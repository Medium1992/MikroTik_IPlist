:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34318 and dst-address=185.113.100.0/22]] = 0) do={ add dst-address=185.113.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34318 }
:if ([:len [/ip/route/find comment=AS34318 and dst-address=2.58.114.0/24]] = 0) do={ add dst-address=2.58.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34318 }
:if ([:len [/ip/route/find comment=AS34318 and dst-address=85.236.224.0/19]] = 0) do={ add dst-address=85.236.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34318 }

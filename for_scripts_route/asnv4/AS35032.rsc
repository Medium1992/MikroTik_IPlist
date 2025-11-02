:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35032 and dst-address=109.124.192.0/18]] = 0) do={ add dst-address=109.124.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35032 }
:if ([:len [/ip/route/find comment=AS35032 and dst-address=185.224.8.0/22]] = 0) do={ add dst-address=185.224.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35032 }
:if ([:len [/ip/route/find comment=AS35032 and dst-address=85.236.160.0/19]] = 0) do={ add dst-address=85.236.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35032 }

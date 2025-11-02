:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13200 and dst-address=194.153.132.0/24]] = 0) do={ add dst-address=194.153.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13200 }
:if ([:len [/ip/route/find comment=AS13200 and dst-address=195.85.221.0/24]] = 0) do={ add dst-address=195.85.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13200 }

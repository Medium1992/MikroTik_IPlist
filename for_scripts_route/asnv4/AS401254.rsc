:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401254 and dst-address=103.251.236.0/23]] = 0) do={ add dst-address=103.251.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401254 }
:if ([:len [/ip/route/find comment=AS401254 and dst-address=103.251.238.0/24]] = 0) do={ add dst-address=103.251.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401254 }
:if ([:len [/ip/route/find comment=AS401254 and dst-address=45.192.164.0/24]] = 0) do={ add dst-address=45.192.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401254 }

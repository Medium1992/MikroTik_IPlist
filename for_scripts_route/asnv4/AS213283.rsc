:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213283 and dst-address=164.133.22.0/23]] = 0) do={ add dst-address=164.133.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213283 }
:if ([:len [/ip/route/find comment=AS213283 and dst-address=164.133.24.0/23]] = 0) do={ add dst-address=164.133.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213283 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.99.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28577 }
:if ([:len [/ip/route/find dst-address=186.208.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.208.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28577 }

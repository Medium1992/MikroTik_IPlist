:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.197.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=204.197.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21922 }
:if ([:len [/ip/route/find dst-address=216.37.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.37.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21922 }

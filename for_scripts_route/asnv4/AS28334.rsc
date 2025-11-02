:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.87.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.87.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28334 }
:if ([:len [/ip/route/find dst-address=186.194.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.194.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28334 }
:if ([:len [/ip/route/find dst-address=189.50.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=189.50.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28334 }

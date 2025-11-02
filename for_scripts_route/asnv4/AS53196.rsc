:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.100.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.100.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53196 }
:if ([:len [/ip/route/find dst-address=170.231.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.231.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53196 }
:if ([:len [/ip/route/find dst-address=186.232.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.232.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53196 }

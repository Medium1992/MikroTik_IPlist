:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.33.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=187.33.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263080 }
:if ([:len [/ip/route/find dst-address=189.201.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.201.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263080 }

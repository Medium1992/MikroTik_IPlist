:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.37.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.37.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213152 }
:if ([:len [/ip/route/find dst-address=193.37.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.37.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213152 }

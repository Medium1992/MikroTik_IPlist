:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.245.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.245.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397028 }
:if ([:len [/ip/route/find dst-address=216.245.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.245.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397028 }
:if ([:len [/ip/route/find dst-address=216.25.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.25.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397028 }

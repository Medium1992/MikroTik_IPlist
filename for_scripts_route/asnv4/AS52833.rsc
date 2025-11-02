:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.94.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=138.94.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52833 }
:if ([:len [/ip/route/find dst-address=138.94.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.94.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52833 }
:if ([:len [/ip/route/find dst-address=177.53.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.53.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52833 }

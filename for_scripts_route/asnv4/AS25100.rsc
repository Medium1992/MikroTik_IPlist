:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.153.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.153.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25100 }
:if ([:len [/ip/route/find dst-address=81.5.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=81.5.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25100 }

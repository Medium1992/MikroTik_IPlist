:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.47.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.47.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12029 }
:if ([:len [/ip/route/find dst-address=173.46.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.46.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12029 }
:if ([:len [/ip/route/find dst-address=206.206.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.206.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12029 }
:if ([:len [/ip/route/find dst-address=45.40.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.40.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12029 }

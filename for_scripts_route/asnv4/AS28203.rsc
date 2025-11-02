:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.91.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=189.91.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28203 }
:if ([:len [/ip/route/find dst-address=189.91.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=189.91.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28203 }
:if ([:len [/ip/route/find dst-address=189.91.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=189.91.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28203 }
:if ([:len [/ip/route/find dst-address=189.91.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=189.91.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28203 }

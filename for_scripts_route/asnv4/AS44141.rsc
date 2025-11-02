:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.13.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.13.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44141 }
:if ([:len [/ip/route/find dst-address=185.13.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.13.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44141 }
:if ([:len [/ip/route/find dst-address=185.67.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.67.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44141 }
:if ([:len [/ip/route/find dst-address=46.31.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.31.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44141 }
:if ([:len [/ip/route/find dst-address=91.198.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44141 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.17.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.17.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52468 }
:if ([:len [/ip/route/find dst-address=67.73.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.73.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52468 }
:if ([:len [/ip/route/find dst-address=72.252.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.252.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52468 }
:if ([:len [/ip/route/find dst-address=81.199.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.199.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52468 }
:if ([:len [/ip/route/find dst-address=94.125.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52468 }

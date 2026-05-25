:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.77.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.77.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=81.95.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.95.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }
:if ([:len [/ip/route/find dst-address=91.247.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28917 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.61.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.61.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52173 }
:if ([:len [/ip/route/find dst-address=185.82.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.82.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52173 }
:if ([:len [/ip/route/find dst-address=185.86.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52173 }
:if ([:len [/ip/route/find dst-address=185.86.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52173 }
:if ([:len [/ip/route/find dst-address=94.140.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.140.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52173 }
:if ([:len [/ip/route/find dst-address=95.215.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52173 }

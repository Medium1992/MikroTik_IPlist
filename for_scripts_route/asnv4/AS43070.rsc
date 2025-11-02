:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.44.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.44.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43070 }
:if ([:len [/ip/route/find dst-address=185.45.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43070 }
:if ([:len [/ip/route/find dst-address=188.92.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.92.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43070 }
:if ([:len [/ip/route/find dst-address=46.30.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43070 }
:if ([:len [/ip/route/find dst-address=77.95.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.95.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43070 }
:if ([:len [/ip/route/find dst-address=89.187.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.187.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43070 }
:if ([:len [/ip/route/find dst-address=89.187.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.187.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43070 }

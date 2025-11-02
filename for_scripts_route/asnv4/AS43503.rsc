:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.234.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find dst-address=46.226.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.226.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find dst-address=46.30.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find dst-address=81.16.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.16.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find dst-address=81.16.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.16.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find dst-address=81.16.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.16.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find dst-address=81.16.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.16.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find dst-address=83.137.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }
:if ([:len [/ip/route/find dst-address=91.203.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43503 }

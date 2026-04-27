:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.52.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.52.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=74.50.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=74.50.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=74.50.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.50.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=74.82.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=74.82.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=74.82.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=74.82.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }
:if ([:len [/ip/route/find dst-address=97.75.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.75.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36103 }

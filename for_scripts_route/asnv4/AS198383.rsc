:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.176.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.176.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198383 }
:if ([:len [/ip/route/find dst-address=185.226.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198383 }
:if ([:len [/ip/route/find dst-address=31.6.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.6.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198383 }
:if ([:len [/ip/route/find dst-address=77.93.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.93.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198383 }
:if ([:len [/ip/route/find dst-address=82.206.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.206.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198383 }
:if ([:len [/ip/route/find dst-address=94.241.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.241.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198383 }

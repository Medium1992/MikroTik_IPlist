:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.169.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.169.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198249 }
:if ([:len [/ip/route/find dst-address=185.17.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.17.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198249 }
:if ([:len [/ip/route/find dst-address=185.221.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.221.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198249 }
:if ([:len [/ip/route/find dst-address=91.199.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198249 }
:if ([:len [/ip/route/find dst-address=91.234.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198249 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.199.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.199.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198721 }
:if ([:len [/ip/route/find dst-address=185.29.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198721 }
:if ([:len [/ip/route/find dst-address=188.214.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.214.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198721 }
:if ([:len [/ip/route/find dst-address=85.209.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198721 }
:if ([:len [/ip/route/find dst-address=91.238.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198721 }
:if ([:len [/ip/route/find dst-address=94.140.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.140.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198721 }

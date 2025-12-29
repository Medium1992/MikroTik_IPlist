:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.90.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.90.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find dst-address=94.125.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find dst-address=94.232.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find dst-address=94.26.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find dst-address=94.72.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.72.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find dst-address=95.144.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.144.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }
:if ([:len [/ip/route/find dst-address=95.173.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2856 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.10.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find dst-address=185.100.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find dst-address=185.146.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find dst-address=185.146.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find dst-address=185.165.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find dst-address=185.246.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find dst-address=185.247.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find dst-address=185.247.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find dst-address=188.240.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.240.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find dst-address=188.241.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find dst-address=213.218.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.218.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find dst-address=37.156.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.156.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find dst-address=37.228.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.228.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find dst-address=85.193.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.193.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }
:if ([:len [/ip/route/find dst-address=94.198.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200651 }

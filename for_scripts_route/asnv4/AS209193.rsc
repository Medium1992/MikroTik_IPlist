:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.147.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.147.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find dst-address=185.207.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.207.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find dst-address=185.52.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.52.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find dst-address=5.175.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find dst-address=5.175.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find dst-address=82.129.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find dst-address=82.129.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find dst-address=82.129.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find dst-address=83.171.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.171.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find dst-address=93.191.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find dst-address=93.191.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.191.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }

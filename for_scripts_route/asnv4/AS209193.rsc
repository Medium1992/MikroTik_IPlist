:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209193 and dst-address=185.147.100.0/22]] = 0) do={ add dst-address=185.147.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find comment=AS209193 and dst-address=185.207.12.0/24]] = 0) do={ add dst-address=185.207.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find comment=AS209193 and dst-address=185.52.116.0/24]] = 0) do={ add dst-address=185.52.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find comment=AS209193 and dst-address=5.175.146.0/23]] = 0) do={ add dst-address=5.175.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find comment=AS209193 and dst-address=5.175.148.0/22]] = 0) do={ add dst-address=5.175.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find comment=AS209193 and dst-address=82.129.18.0/23]] = 0) do={ add dst-address=82.129.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find comment=AS209193 and dst-address=82.129.20.0/24]] = 0) do={ add dst-address=82.129.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find comment=AS209193 and dst-address=82.129.22.0/23]] = 0) do={ add dst-address=82.129.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find comment=AS209193 and dst-address=83.171.206.0/23]] = 0) do={ add dst-address=83.171.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find comment=AS209193 and dst-address=93.191.113.0/24]] = 0) do={ add dst-address=93.191.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }
:if ([:len [/ip/route/find comment=AS209193 and dst-address=93.191.114.0/24]] = 0) do={ add dst-address=93.191.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209193 }

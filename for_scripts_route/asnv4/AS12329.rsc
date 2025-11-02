:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.67.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.67.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=157.97.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.97.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=157.97.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.97.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=159.100.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.100.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=185.11.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=185.19.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.19.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=185.217.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.217.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=185.249.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.249.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=194.24.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.24.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=194.45.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.45.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=212.23.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.23.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=62.221.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.221.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=62.221.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.221.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=81.173.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.173.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=91.228.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.228.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=91.231.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.231.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find dst-address=93.157.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.157.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }

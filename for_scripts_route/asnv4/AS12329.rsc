:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12329 and dst-address=for_scripts_route/asnv4/AS12329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=156.67.59.0/24]] = 0) do={ add dst-address=156.67.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=157.97.146.0/23]] = 0) do={ add dst-address=157.97.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=157.97.98.0/23]] = 0) do={ add dst-address=157.97.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=159.100.48.0/24]] = 0) do={ add dst-address=159.100.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=185.11.56.0/22]] = 0) do={ add dst-address=185.11.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=185.19.9.0/24]] = 0) do={ add dst-address=185.19.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=185.217.52.0/22]] = 0) do={ add dst-address=185.217.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=185.249.168.0/22]] = 0) do={ add dst-address=185.249.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=194.24.230.0/24]] = 0) do={ add dst-address=194.24.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=194.45.52.0/22]] = 0) do={ add dst-address=194.45.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=212.23.128.0/19]] = 0) do={ add dst-address=212.23.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=62.221.232.0/21]] = 0) do={ add dst-address=62.221.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=62.221.240.0/21]] = 0) do={ add dst-address=62.221.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=81.173.6.0/24]] = 0) do={ add dst-address=81.173.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=91.228.150.0/24]] = 0) do={ add dst-address=91.228.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=91.231.204.0/24]] = 0) do={ add dst-address=91.231.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }
:if ([:len [/ip/route/find comment=AS12329 and dst-address=93.157.143.0/24]] = 0) do={ add dst-address=93.157.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12329 }

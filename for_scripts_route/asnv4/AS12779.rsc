:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12779 and dst-address=for_scripts_route/asnv4/AS12779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=176.110.111.0/24]] = 0) do={ add dst-address=176.110.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=185.128.76.0/23]] = 0) do={ add dst-address=185.128.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=185.141.230.0/23]] = 0) do={ add dst-address=185.141.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=185.228.205.0/24]] = 0) do={ add dst-address=185.228.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=185.59.80.0/22]] = 0) do={ add dst-address=185.59.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=185.97.232.0/22]] = 0) do={ add dst-address=185.97.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=194.180.55.0/24]] = 0) do={ add dst-address=194.180.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=194.28.116.0/22]] = 0) do={ add dst-address=194.28.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=195.238.235.0/24]] = 0) do={ add dst-address=195.238.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=195.74.81.0/24]] = 0) do={ add dst-address=195.74.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=212.110.32.0/19]] = 0) do={ add dst-address=212.110.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=213.212.128.0/18]] = 0) do={ add dst-address=213.212.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=213.254.0.0/19]] = 0) do={ add dst-address=213.254.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=5.104.26.0/23]] = 0) do={ add dst-address=5.104.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=5.104.28.0/23]] = 0) do={ add dst-address=5.104.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=5.104.30.0/24]] = 0) do={ add dst-address=5.104.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=77.74.16.0/21]] = 0) do={ add dst-address=77.74.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=86.105.14.0/24]] = 0) do={ add dst-address=86.105.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=89.31.200.0/21]] = 0) do={ add dst-address=89.31.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=91.245.234.0/24]] = 0) do={ add dst-address=91.245.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }
:if ([:len [/ip/route/find comment=AS12779 and dst-address=93.191.240.0/21]] = 0) do={ add dst-address=93.191.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12779 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12312 and dst-address=for_scripts_route/asnv4/AS12312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=134.101.8.0/21]] = 0) do={ add dst-address=134.101.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=141.98.44.0/24]] = 0) do={ add dst-address=141.98.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=173.213.6.0/23]] = 0) do={ add dst-address=173.213.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=173.213.8.0/23]] = 0) do={ add dst-address=173.213.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=178.20.0.0/21]] = 0) do={ add dst-address=178.20.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=185.210.52.0/23]] = 0) do={ add dst-address=185.210.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=192.109.111.0/24]] = 0) do={ add dst-address=192.109.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=193.138.119.0/24]] = 0) do={ add dst-address=193.138.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=194.112.16.0/20]] = 0) do={ add dst-address=194.112.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=194.68.152.0/23]] = 0) do={ add dst-address=194.68.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=195.185.0.0/16]] = 0) do={ add dst-address=195.185.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=195.20.112.0/23]] = 0) do={ add dst-address=195.20.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=195.242.173.0/24]] = 0) do={ add dst-address=195.242.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=195.242.228.0/22]] = 0) do={ add dst-address=195.242.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=195.52.0.0/16]] = 0) do={ add dst-address=195.52.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=195.63.0.0/16]] = 0) do={ add dst-address=195.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=195.78.160.0/19]] = 0) do={ add dst-address=195.78.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=212.172.0.0/16]] = 0) do={ add dst-address=212.172.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=62.144.0.0/16]] = 0) do={ add dst-address=62.144.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=62.246.0.0/16]] = 0) do={ add dst-address=62.246.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=62.26.0.0/15]] = 0) do={ add dst-address=62.26.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=79.140.176.0/20]] = 0) do={ add dst-address=79.140.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=80.83.96.0/20]] = 0) do={ add dst-address=80.83.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=92.60.212.0/22]] = 0) do={ add dst-address=92.60.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }
:if ([:len [/ip/route/find comment=AS12312 and dst-address=92.60.216.0/21]] = 0) do={ add dst-address=92.60.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12312 }

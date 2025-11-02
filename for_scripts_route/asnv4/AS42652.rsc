:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42652 and dst-address=for_scripts_route/asnv4/AS42652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=109.75.208.0/20]] = 0) do={ add dst-address=109.75.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=128.0.96.0/21]] = 0) do={ add dst-address=128.0.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=131.117.144.0/20]] = 0) do={ add dst-address=131.117.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=156.67.128.0/20]] = 0) do={ add dst-address=156.67.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=178.76.128.0/18]] = 0) do={ add dst-address=178.76.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=185.18.128.0/22]] = 0) do={ add dst-address=185.18.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=185.7.208.0/22]] = 0) do={ add dst-address=185.7.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=185.74.180.0/22]] = 0) do={ add dst-address=185.74.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=188.210.0.0/18]] = 0) do={ add dst-address=188.210.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=193.169.196.0/23]] = 0) do={ add dst-address=193.169.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=193.169.72.0/23]] = 0) do={ add dst-address=193.169.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=193.178.36.0/23]] = 0) do={ add dst-address=193.178.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=194.120.40.0/24]] = 0) do={ add dst-address=194.120.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=194.156.208.0/24]] = 0) do={ add dst-address=194.156.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=194.55.1.0/24]] = 0) do={ add dst-address=194.55.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=194.99.14.0/23]] = 0) do={ add dst-address=194.99.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=195.242.162.0/24]] = 0) do={ add dst-address=195.242.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=195.74.94.0/24]] = 0) do={ add dst-address=195.74.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=212.43.64.0/19]] = 0) do={ add dst-address=212.43.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=37.157.40.0/21]] = 0) do={ add dst-address=37.157.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=46.165.128.0/18]] = 0) do={ add dst-address=46.165.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=5.100.128.0/20]] = 0) do={ add dst-address=5.100.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=5.45.0.0/21]] = 0) do={ add dst-address=5.45.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=77.234.32.0/22]] = 0) do={ add dst-address=77.234.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=77.244.96.0/20]] = 0) do={ add dst-address=77.244.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=81.200.96.0/20]] = 0) do={ add dst-address=81.200.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=89.21.96.0/19]] = 0) do={ add dst-address=89.21.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=91.199.162.0/24]] = 0) do={ add dst-address=91.199.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }
:if ([:len [/ip/route/find comment=AS42652 and dst-address=91.208.202.0/24]] = 0) do={ add dst-address=91.208.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42652 }

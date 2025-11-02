:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS611 and dst-address=for_scripts_route/asnv4/AS611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=131.202.0.0/16]] = 0) do={ add dst-address=131.202.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=138.119.0.0/16]] = 0) do={ add dst-address=138.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=138.73.0.0/16]] = 0) do={ add dst-address=138.73.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=139.103.0.0/16]] = 0) do={ add dst-address=139.103.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=142.17.0.0/16]] = 0) do={ add dst-address=142.17.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=192.197.142.0/24]] = 0) do={ add dst-address=192.197.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=192.207.76.0/24]] = 0) do={ add dst-address=192.207.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=192.75.90.0/24]] = 0) do={ add dst-address=192.75.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.104.0/23]] = 0) do={ add dst-address=198.164.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.119.0/24]] = 0) do={ add dst-address=198.164.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.120.0/24]] = 0) do={ add dst-address=198.164.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.123.0/24]] = 0) do={ add dst-address=198.164.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.126.0/23]] = 0) do={ add dst-address=198.164.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.128.0/22]] = 0) do={ add dst-address=198.164.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.134.0/23]] = 0) do={ add dst-address=198.164.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.140.0/22]] = 0) do={ add dst-address=198.164.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.144.0/21]] = 0) do={ add dst-address=198.164.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.152.0/22]] = 0) do={ add dst-address=198.164.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.156.0/23]] = 0) do={ add dst-address=198.164.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.163.0/24]] = 0) do={ add dst-address=198.164.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.238.0/23]] = 0) do={ add dst-address=198.164.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.254.0/24]] = 0) do={ add dst-address=198.164.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.29.0/24]] = 0) do={ add dst-address=198.164.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.35.0/24]] = 0) do={ add dst-address=198.164.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.36.0/22]] = 0) do={ add dst-address=198.164.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.40.0/22]] = 0) do={ add dst-address=198.164.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.44.0/24]] = 0) do={ add dst-address=198.164.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.47.0/24]] = 0) do={ add dst-address=198.164.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.81.0/24]] = 0) do={ add dst-address=198.164.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=198.164.82.0/23]] = 0) do={ add dst-address=198.164.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=67.210.130.0/23]] = 0) do={ add dst-address=67.210.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=67.210.132.0/22]] = 0) do={ add dst-address=67.210.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }
:if ([:len [/ip/route/find comment=AS611 and dst-address=67.210.136.0/21]] = 0) do={ add dst-address=67.210.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS611 }

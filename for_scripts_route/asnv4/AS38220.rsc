:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38220 and dst-address=for_scripts_route/asnv4/AS38220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=103.117.107.0/24]] = 0) do={ add dst-address=103.117.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=103.139.28.0/23]] = 0) do={ add dst-address=103.139.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=103.228.164.0/22]] = 0) do={ add dst-address=103.228.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=103.24.132.0/23]] = 0) do={ add dst-address=103.24.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=103.64.148.0/22]] = 0) do={ add dst-address=103.64.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=103.82.64.0/23]] = 0) do={ add dst-address=103.82.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=117.18.117.0/24]] = 0) do={ add dst-address=117.18.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=119.82.144.0/23]] = 0) do={ add dst-address=119.82.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=119.82.147.0/24]] = 0) do={ add dst-address=119.82.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=119.82.148.0/23]] = 0) do={ add dst-address=119.82.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=119.82.151.0/24]] = 0) do={ add dst-address=119.82.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=122.202.80.0/20]] = 0) do={ add dst-address=122.202.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=122.252.0.0/23]] = 0) do={ add dst-address=122.252.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=122.252.12.0/24]] = 0) do={ add dst-address=122.252.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=122.252.14.0/23]] = 0) do={ add dst-address=122.252.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=122.252.2.0/24]] = 0) do={ add dst-address=122.252.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=122.252.4.0/22]] = 0) do={ add dst-address=122.252.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=122.252.8.0/22]] = 0) do={ add dst-address=122.252.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=175.45.128.0/21]] = 0) do={ add dst-address=175.45.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=202.27.207.0/24]] = 0) do={ add dst-address=202.27.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=202.76.248.0/22]] = 0) do={ add dst-address=202.76.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=203.31.216.0/24]] = 0) do={ add dst-address=203.31.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=203.33.121.0/24]] = 0) do={ add dst-address=203.33.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=203.56.189.0/24]] = 0) do={ add dst-address=203.56.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=203.57.44.0/23]] = 0) do={ add dst-address=203.57.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=203.98.82.0/24]] = 0) do={ add dst-address=203.98.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=203.98.89.0/24]] = 0) do={ add dst-address=203.98.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=203.98.94.0/24]] = 0) do={ add dst-address=203.98.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=44.136.139.0/24]] = 0) do={ add dst-address=44.136.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=44.136.151.0/24]] = 0) do={ add dst-address=44.136.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }
:if ([:len [/ip/route/find comment=AS38220 and dst-address=44.136.154.0/23]] = 0) do={ add dst-address=44.136.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38220 }

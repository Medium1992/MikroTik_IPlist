:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7600 and dst-address=for_scripts_route/asnv4/AS7600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=103.237.160.0/22]] = 0) do={ add dst-address=103.237.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=103.27.174.0/24]] = 0) do={ add dst-address=103.27.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=103.92.140.0/23]] = 0) do={ add dst-address=103.92.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=103.92.142.0/24]] = 0) do={ add dst-address=103.92.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=115.42.0.0/19]] = 0) do={ add dst-address=115.42.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=122.129.221.0/24]] = 0) do={ add dst-address=122.129.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=122.129.222.0/23]] = 0) do={ add dst-address=122.129.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=123.136.32.0/19]] = 0) do={ add dst-address=123.136.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=123.253.84.0/22]] = 0) do={ add dst-address=123.253.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=14.102.136.0/21]] = 0) do={ add dst-address=14.102.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=203.18.23.0/24]] = 0) do={ add dst-address=203.18.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=203.20.226.0/23]] = 0) do={ add dst-address=203.20.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=203.20.247.0/24]] = 0) do={ add dst-address=203.20.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=203.25.185.0/24]] = 0) do={ add dst-address=203.25.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=203.5.13.0/24]] = 0) do={ add dst-address=203.5.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=203.57.0.0/23]] = 0) do={ add dst-address=203.57.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=210.56.80.0/23]] = 0) do={ add dst-address=210.56.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=210.56.82.0/24]] = 0) do={ add dst-address=210.56.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=210.56.84.0/22]] = 0) do={ add dst-address=210.56.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=210.56.88.0/22]] = 0) do={ add dst-address=210.56.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=210.56.92.0/23]] = 0) do={ add dst-address=210.56.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=210.56.95.0/24]] = 0) do={ add dst-address=210.56.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=210.8.168.0/24]] = 0) do={ add dst-address=210.8.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=210.8.69.0/24]] = 0) do={ add dst-address=210.8.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }
:if ([:len [/ip/route/find comment=AS7600 and dst-address=43.247.116.0/22]] = 0) do={ add dst-address=43.247.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7600 }

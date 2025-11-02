:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137235 and dst-address=for_scripts_route/asnv4/AS137235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=102.211.235.0/24]] = 0) do={ add dst-address=102.211.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=143.14.162.0/24]] = 0) do={ add dst-address=143.14.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=143.20.89.0/24]] = 0) do={ add dst-address=143.20.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=143.20.98.0/24]] = 0) do={ add dst-address=143.20.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=151.243.15.0/24]] = 0) do={ add dst-address=151.243.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=151.243.255.0/24]] = 0) do={ add dst-address=151.243.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=151.244.247.0/24]] = 0) do={ add dst-address=151.244.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=162.141.114.0/24]] = 0) do={ add dst-address=162.141.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=162.141.78.0/24]] = 0) do={ add dst-address=162.141.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=167.148.3.0/24]] = 0) do={ add dst-address=167.148.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=176.53.168.0/24]] = 0) do={ add dst-address=176.53.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=178.92.135.0/24]] = 0) do={ add dst-address=178.92.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=178.95.239.0/24]] = 0) do={ add dst-address=178.95.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=178.95.4.0/24]] = 0) do={ add dst-address=178.95.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=185.194.228.0/24]] = 0) do={ add dst-address=185.194.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=192.228.118.0/24]] = 0) do={ add dst-address=192.228.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=193.58.146.0/24]] = 0) do={ add dst-address=193.58.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=2.56.254.0/24]] = 0) do={ add dst-address=2.56.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=23.230.87.0/24]] = 0) do={ add dst-address=23.230.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=31.56.23.0/24]] = 0) do={ add dst-address=31.56.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=31.57.32.0/24]] = 0) do={ add dst-address=31.57.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=40.183.142.0/24]] = 0) do={ add dst-address=40.183.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=45.132.218.0/24]] = 0) do={ add dst-address=45.132.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=45.137.195.0/24]] = 0) do={ add dst-address=45.137.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=45.145.243.0/24]] = 0) do={ add dst-address=45.145.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=45.91.137.0/24]] = 0) do={ add dst-address=45.91.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=82.24.122.0/24]] = 0) do={ add dst-address=82.24.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=89.117.11.0/24]] = 0) do={ add dst-address=89.117.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=91.124.204.0/24]] = 0) do={ add dst-address=91.124.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=91.239.211.0/24]] = 0) do={ add dst-address=91.239.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }
:if ([:len [/ip/route/find comment=AS137235 and dst-address=92.112.54.0/24]] = 0) do={ add dst-address=92.112.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137235 }

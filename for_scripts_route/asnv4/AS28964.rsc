:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28964 and dst-address=for_scripts_route/asnv4/AS28964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=109.111.242.0/24]] = 0) do={ add dst-address=109.111.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=109.111.251.0/24]] = 0) do={ add dst-address=109.111.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=109.121.48.0/23]] = 0) do={ add dst-address=109.121.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=109.121.53.0/24]] = 0) do={ add dst-address=109.121.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=178.219.2.0/24]] = 0) do={ add dst-address=178.219.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=178.253.212.0/24]] = 0) do={ add dst-address=178.253.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=178.253.216.0/24]] = 0) do={ add dst-address=178.253.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=178.253.218.0/24]] = 0) do={ add dst-address=178.253.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=178.253.238.0/24]] = 0) do={ add dst-address=178.253.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=178.253.246.0/24]] = 0) do={ add dst-address=178.253.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=178.254.160.0/23]] = 0) do={ add dst-address=178.254.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=178.254.162.0/24]] = 0) do={ add dst-address=178.254.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=178.254.164.0/24]] = 0) do={ add dst-address=178.254.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=178.254.166.0/23]] = 0) do={ add dst-address=178.254.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=178.254.173.0/24]] = 0) do={ add dst-address=178.254.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=178.254.174.0/24]] = 0) do={ add dst-address=178.254.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=178.254.185.0/24]] = 0) do={ add dst-address=178.254.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=185.157.45.0/24]] = 0) do={ add dst-address=185.157.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=185.157.47.0/24]] = 0) do={ add dst-address=185.157.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=188.255.179.0/24]] = 0) do={ add dst-address=188.255.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=188.255.190.0/24]] = 0) do={ add dst-address=188.255.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=188.255.192.0/24]] = 0) do={ add dst-address=188.255.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=188.255.195.0/24]] = 0) do={ add dst-address=188.255.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=188.255.207.0/24]] = 0) do={ add dst-address=188.255.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=188.255.217.0/24]] = 0) do={ add dst-address=188.255.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=212.69.19.0/24]] = 0) do={ add dst-address=212.69.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=212.69.2.0/23]] = 0) do={ add dst-address=212.69.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=212.69.21.0/24]] = 0) do={ add dst-address=212.69.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=212.69.30.0/24]] = 0) do={ add dst-address=212.69.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=212.69.4.0/24]] = 0) do={ add dst-address=212.69.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=5.172.32.0/24]] = 0) do={ add dst-address=5.172.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=77.105.39.0/24]] = 0) do={ add dst-address=77.105.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=77.105.8.0/24]] = 0) do={ add dst-address=77.105.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=79.175.120.0/24]] = 0) do={ add dst-address=79.175.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=79.175.66.0/24]] = 0) do={ add dst-address=79.175.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=81.18.51.0/24]] = 0) do={ add dst-address=81.18.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=81.18.56.0/23]] = 0) do={ add dst-address=81.18.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=89.23.64.0/24]] = 0) do={ add dst-address=89.23.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=89.23.73.0/24]] = 0) do={ add dst-address=89.23.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=89.23.95.0/24]] = 0) do={ add dst-address=89.23.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=93.186.65.0/24]] = 0) do={ add dst-address=93.186.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }
:if ([:len [/ip/route/find comment=AS28964 and dst-address=93.186.77.0/24]] = 0) do={ add dst-address=93.186.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28964 }

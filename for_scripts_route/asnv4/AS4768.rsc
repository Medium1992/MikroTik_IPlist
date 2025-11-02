:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.155.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.155.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=103.162.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.162.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=103.19.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.19.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=103.7.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.7.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=117.120.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=117.120.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=121.72.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=121.72.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=156.69.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.69.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=167.179.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.179.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=192.122.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.122.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=192.146.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.146.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=192.173.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.173.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=192.173.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.173.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=192.173.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.173.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=192.173.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.173.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=202.0.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.0.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=202.27.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.27.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=202.36.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.36.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=202.36.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.36.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=202.36.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.36.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=202.37.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.37.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=202.7.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.7.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=202.78.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.78.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=203.12.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.12.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=203.167.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=203.167.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=203.79.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=203.79.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=203.96.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.96.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=203.97.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=203.97.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=203.98.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=203.98.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=203.99.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.99.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=203.99.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.99.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }
:if ([:len [/ip/route/find dst-address=218.101.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=218.101.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4768 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=103.158.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=103.214.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=103.216.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=103.39.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=103.81.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=143.14.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=143.14.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=146.103.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=149.104.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.104.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=151.242.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=155.117.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=162.141.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=185.244.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=193.200.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=193.200.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=38.147.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.147.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=38.55.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.55.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=43.248.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=43.248.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=43.254.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.254.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=43.254.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.254.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=43.255.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.255.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=43.255.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.255.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }
:if ([:len [/ip/route/find dst-address=91.238.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.238.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42960 }

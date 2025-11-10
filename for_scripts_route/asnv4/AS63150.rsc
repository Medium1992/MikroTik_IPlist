:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=103.219.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=143.14.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=148.135.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=148.135.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=155.117.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=160.22.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=162.141.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=167.253.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.253.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=178.208.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.208.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=178.239.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=178.239.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=178.239.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=178.239.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=185.150.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.150.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=185.241.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.241.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=185.58.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.58.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=193.160.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=213.179.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.179.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=213.210.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=23.150.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.150.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=23.172.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.172.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=23.187.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.187.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=77.93.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.93.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=77.93.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.93.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=82.152.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=82.26.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }
:if ([:len [/ip/route/find dst-address=95.169.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63150 }

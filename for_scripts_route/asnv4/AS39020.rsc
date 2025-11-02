:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.236.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.236.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=185.50.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=185.50.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.50.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=192.71.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=193.203.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=193.30.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.30.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=193.8.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=195.78.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.78.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=195.88.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=217.61.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.61.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=217.61.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.61.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=217.61.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.61.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=217.61.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.61.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=217.61.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.61.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=37.235.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.235.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=45.151.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=45.80.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.80.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=5.145.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.145.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=77.81.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.81.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=91.192.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=93.113.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }
:if ([:len [/ip/route/find dst-address=93.93.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.93.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39020 }

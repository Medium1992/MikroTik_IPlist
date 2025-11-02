:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.212.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.212.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }
:if ([:len [/ip/route/find dst-address=155.212.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.212.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }
:if ([:len [/ip/route/find dst-address=166.88.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.88.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }
:if ([:len [/ip/route/find dst-address=178.159.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.159.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }
:if ([:len [/ip/route/find dst-address=193.233.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.233.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }
:if ([:len [/ip/route/find dst-address=193.233.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.233.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }
:if ([:len [/ip/route/find dst-address=194.99.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.99.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }
:if ([:len [/ip/route/find dst-address=217.145.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.145.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }
:if ([:len [/ip/route/find dst-address=31.134.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.134.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }
:if ([:len [/ip/route/find dst-address=45.135.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.135.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }
:if ([:len [/ip/route/find dst-address=45.135.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.135.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }
:if ([:len [/ip/route/find dst-address=45.155.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.155.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }
:if ([:len [/ip/route/find dst-address=88.218.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.218.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }
:if ([:len [/ip/route/find dst-address=91.132.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }
:if ([:len [/ip/route/find dst-address=91.218.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.218.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }
:if ([:len [/ip/route/find dst-address=91.245.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.245.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43444 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.10.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=103.173.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=103.23.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.23.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=103.23.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.23.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=110.50.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=110.50.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=110.50.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.50.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=110.50.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=110.50.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=114.31.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=114.31.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=117.55.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=117.55.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=133.148.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=133.148.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=157.2.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.2.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=157.2.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=157.2.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=157.2.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.2.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=192.51.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.51.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=202.7.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.7.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=202.7.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.7.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=202.7.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.7.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=202.7.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.7.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=202.95.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.95.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=202.95.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.95.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=202.95.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.95.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=203.167.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.167.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=27.110.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=27.110.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=27.110.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=27.110.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=27.110.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=27.110.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=27.110.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=27.110.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=27.110.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.110.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=27.110.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.110.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=61.120.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.120.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }
:if ([:len [/ip/route/find dst-address=61.195.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.195.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10021 }

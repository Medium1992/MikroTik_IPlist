:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.169.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=108.169.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=157.131.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=157.131.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=184.23.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=184.23.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=184.23.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=184.23.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=184.23.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=184.23.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=184.23.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=184.23.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=208.106.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.106.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=208.106.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.106.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=208.106.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.106.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=208.106.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.106.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=208.201.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=208.201.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=209.204.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=209.204.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=50.0.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=50.0.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=50.0.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.0.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=50.0.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=50.0.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=50.1.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=50.1.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=50.1.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=50.1.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=50.1.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=50.1.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=50.1.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=50.1.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=50.1.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.1.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=64.142.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.142.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=64.142.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.142.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=64.142.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.142.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=65.214.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=65.214.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=69.12.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.12.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=69.12.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.12.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=70.36.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=70.36.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=75.101.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=75.101.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=76.191.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=76.191.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }
:if ([:len [/ip/route/find dst-address=76.191.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=76.191.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7065 }

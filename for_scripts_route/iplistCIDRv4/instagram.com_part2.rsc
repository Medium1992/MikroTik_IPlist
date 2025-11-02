:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=59.0.0.0/9 and routing-table=$RouteTab]] = 0) do={ add dst-address=59.0.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=59.160.0.0/11 and routing-table=$RouteTab]] = 0) do={ add dst-address=59.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=64.13.192.0/18 and routing-table=$RouteTab]] = 0) do={ add dst-address=64.13.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=65.49.0.0/17 and routing-table=$RouteTab]] = 0) do={ add dst-address=65.49.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=66.220.144.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=66.220.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=67.15.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=67.15.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=67.228.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=67.228.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=67.230.160.0/19 and routing-table=$RouteTab]] = 0) do={ add dst-address=67.230.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=69.162.128.0/18 and routing-table=$RouteTab]] = 0) do={ add dst-address=69.162.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=69.171.224.0/19 and routing-table=$RouteTab]] = 0) do={ add dst-address=69.171.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=69.197.128.0/18 and routing-table=$RouteTab]] = 0) do={ add dst-address=69.197.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=69.30.0.0/18 and routing-table=$RouteTab]] = 0) do={ add dst-address=69.30.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=69.50.192.0/19 and routing-table=$RouteTab]] = 0) do={ add dst-address=69.50.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=69.63.176.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=69.63.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=74.86.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=74.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=75.126.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=75.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=80.87.198.0/23 and routing-table=$RouteTab]] = 0) do={ add dst-address=80.87.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=87.245.208.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=87.245.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=88.191.249.0/24 and routing-table=$RouteTab]] = 0) do={ add dst-address=88.191.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=93.179.96.0/21 and routing-table=$RouteTab]] = 0) do={ add dst-address=93.179.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=96.44.128.0/18 and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }
:if ([:len [/ip/route/find dst-address=98.159.96.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=instagram.com }

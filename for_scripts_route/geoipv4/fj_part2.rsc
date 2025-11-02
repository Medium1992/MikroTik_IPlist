:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=183.81.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.81.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=185.112.134.7/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.134.7/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=185.99.133.155/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.99.133.155/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=194.50.99.72/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.99.72/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=196.197.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.197.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=196.198.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.198.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=196.199.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.199.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=196.48.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.48.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=196.56.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.56.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=196.57.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.57.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=196.58.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.58.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=202.0.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.0.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=202.0.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.0.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=202.129.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.129.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=202.137.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.137.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=202.151.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.151.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=202.170.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.170.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=202.62.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.62.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=202.62.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.62.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=202.62.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.62.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=203.119.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=203.202.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.202.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=203.55.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.55.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=203.83.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.83.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=210.7.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.7.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=217.217.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=23.230.104.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.104.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=27.123.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.123.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=45.112.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=45.117.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=45.138.10.212/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.10.212/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=5.62.56.97/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.97/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=5.62.56.98/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.98/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=57.70.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.70.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }
:if ([:len [/ip/route/find dst-address=80.92.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.92.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fj }

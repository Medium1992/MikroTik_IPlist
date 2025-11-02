:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=tj and dst-address=for_scripts_route/geoipv4/tj_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/tj_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=213.156.252.9/32]] = 0) do={ add dst-address=213.156.252.9/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=217.11.176.0/20]] = 0) do={ add dst-address=217.11.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=217.138.89.128/25]] = 0) do={ add dst-address=217.138.89.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=217.197.105.0/24]] = 0) do={ add dst-address=217.197.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=217.65.64.0/24]] = 0) do={ add dst-address=217.65.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=217.70.3.0/24]] = 0) do={ add dst-address=217.70.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=217.8.32.0/20]] = 0) do={ add dst-address=217.8.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=37.98.152.0/21]] = 0) do={ add dst-address=37.98.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=45.124.96.0/23]] = 0) do={ add dst-address=45.124.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=45.142.121.0/24]] = 0) do={ add dst-address=45.142.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=45.202.202.0/24]] = 0) do={ add dst-address=45.202.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=45.202.205.0/24]] = 0) do={ add dst-address=45.202.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=45.202.206.0/23]] = 0) do={ add dst-address=45.202.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=45.81.37.0/24]] = 0) do={ add dst-address=45.81.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=45.94.216.0/22]] = 0) do={ add dst-address=45.94.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=46.20.192.0/20]] = 0) do={ add dst-address=46.20.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=5.62.63.149/32]] = 0) do={ add dst-address=5.62.63.149/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=5.62.63.150/31]] = 0) do={ add dst-address=5.62.63.150/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=57.90.156.0/23]] = 0) do={ add dst-address=57.90.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=57.93.32.0/20]] = 0) do={ add dst-address=57.93.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=62.122.136.0/21]] = 0) do={ add dst-address=62.122.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=62.89.208.0/20]] = 0) do={ add dst-address=62.89.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=77.244.144.0/20]] = 0) do={ add dst-address=77.244.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=77.247.198.0/24]] = 0) do={ add dst-address=77.247.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=77.95.0.0/21]] = 0) do={ add dst-address=77.95.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=78.136.255.0/24]] = 0) do={ add dst-address=78.136.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=79.135.105.184/30]] = 0) do={ add dst-address=79.135.105.184/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=79.170.184.0/21]] = 0) do={ add dst-address=79.170.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=80.73.240.0/24]] = 0) do={ add dst-address=80.73.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=81.85.101.0/24]] = 0) do={ add dst-address=81.85.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=81.90.30.0/24]] = 0) do={ add dst-address=81.90.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=85.8.129.0/24]] = 0) do={ add dst-address=85.8.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=85.9.128.0/18]] = 0) do={ add dst-address=85.9.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=89.104.121.0/24]] = 0) do={ add dst-address=89.104.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=91.193.26.0/24]] = 0) do={ add dst-address=91.193.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=91.200.216.0/22]] = 0) do={ add dst-address=91.200.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=91.218.160.0/22]] = 0) do={ add dst-address=91.218.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=91.218.168.0/22]] = 0) do={ add dst-address=91.218.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=91.231.252.0/22]] = 0) do={ add dst-address=91.231.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=91.235.36.0/22]] = 0) do={ add dst-address=91.235.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=94.199.16.0/21]] = 0) do={ add dst-address=94.199.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=95.142.80.0/20]] = 0) do={ add dst-address=95.142.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }
:if ([:len [/ip/route/find comment=tj and dst-address=95.46.156.0/24]] = 0) do={ add dst-address=95.46.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tj }

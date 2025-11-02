:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=aw and dst-address=for_scripts_route/geoipv4/aw_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/aw_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=186.189.50.96/27]] = 0) do={ add dst-address=186.189.50.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=186.189.51.0/24]] = 0) do={ add dst-address=186.189.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=186.189.52.0/22]] = 0) do={ add dst-address=186.189.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=186.189.56.0/21]] = 0) do={ add dst-address=186.189.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=186.96.200.0/21]] = 0) do={ add dst-address=186.96.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=186.96.224.0/20]] = 0) do={ add dst-address=186.96.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=186.96.240.0/21]] = 0) do={ add dst-address=186.96.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=190.104.96.0/21]] = 0) do={ add dst-address=190.104.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=190.12.224.0/19]] = 0) do={ add dst-address=190.12.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=194.50.99.14/32]] = 0) do={ add dst-address=194.50.99.14/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=201.229.0.0/17]] = 0) do={ add dst-address=201.229.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=204.195.243.187/32]] = 0) do={ add dst-address=204.195.243.187/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=204.195.243.188/30]] = 0) do={ add dst-address=204.195.243.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=204.195.243.192/29]] = 0) do={ add dst-address=204.195.243.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=204.195.243.200/32]] = 0) do={ add dst-address=204.195.243.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=204.195.245.233/32]] = 0) do={ add dst-address=204.195.245.233/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=204.195.245.234/31]] = 0) do={ add dst-address=204.195.245.234/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=204.195.245.236/30]] = 0) do={ add dst-address=204.195.245.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=204.195.245.240/29]] = 0) do={ add dst-address=204.195.245.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=204.195.245.248/32]] = 0) do={ add dst-address=204.195.245.248/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=45.39.106.0/28]] = 0) do={ add dst-address=45.39.106.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=46.243.139.0/24]] = 0) do={ add dst-address=46.243.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=5.62.56.21/32]] = 0) do={ add dst-address=5.62.56.21/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=5.62.56.22/31]] = 0) do={ add dst-address=5.62.56.22/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=57.74.102.0/23]] = 0) do={ add dst-address=57.74.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }
:if ([:len [/ip/route/find comment=aw and dst-address=57.91.224.0/21]] = 0) do={ add dst-address=57.91.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aw }

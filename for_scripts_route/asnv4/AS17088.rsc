:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17088 and dst-address=for_scripts_route/asnv4/AS17088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=103.22.167.0/24]] = 0) do={ add dst-address=103.22.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=103.241.104.0/24]] = 0) do={ add dst-address=103.241.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=103.28.73.0/24]] = 0) do={ add dst-address=103.28.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=12.130.13.0/24]] = 0) do={ add dst-address=12.130.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=159.18.234.0/24]] = 0) do={ add dst-address=159.18.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=185.84.20.0/22]] = 0) do={ add dst-address=185.84.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=204.16.180.0/22]] = 0) do={ add dst-address=204.16.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=208.89.232.0/22]] = 0) do={ add dst-address=208.89.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=208.89.236.0/23]] = 0) do={ add dst-address=208.89.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=208.89.239.0/24]] = 0) do={ add dst-address=208.89.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=63.111.184.0/23]] = 0) do={ add dst-address=63.111.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=64.210.171.0/24]] = 0) do={ add dst-address=64.210.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=74.204.196.0/23]] = 0) do={ add dst-address=74.204.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=74.204.218.0/23]] = 0) do={ add dst-address=74.204.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=74.204.220.0/22]] = 0) do={ add dst-address=74.204.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=74.204.244.0/23]] = 0) do={ add dst-address=74.204.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=74.204.248.0/24]] = 0) do={ add dst-address=74.204.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=74.204.251.0/24]] = 0) do={ add dst-address=74.204.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=74.204.252.0/24]] = 0) do={ add dst-address=74.204.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=74.204.254.0/23]] = 0) do={ add dst-address=74.204.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }
:if ([:len [/ip/route/find comment=AS17088 and dst-address=91.229.92.0/24]] = 0) do={ add dst-address=91.229.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17088 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62610 and dst-address=for_scripts_route/asnv4/AS62610_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62610_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=216.27.174.0/24]] = 0) do={ add dst-address=216.27.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=216.83.47.0/24]] = 0) do={ add dst-address=216.83.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=23.251.33.0/24]] = 0) do={ add dst-address=23.251.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=23.251.36.0/23]] = 0) do={ add dst-address=23.251.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=23.251.38.0/24]] = 0) do={ add dst-address=23.251.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=23.251.43.0/24]] = 0) do={ add dst-address=23.251.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=23.251.44.0/24]] = 0) do={ add dst-address=23.251.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=23.251.47.0/24]] = 0) do={ add dst-address=23.251.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=23.251.48.0/22]] = 0) do={ add dst-address=23.251.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=23.251.52.0/24]] = 0) do={ add dst-address=23.251.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=23.251.55.0/24]] = 0) do={ add dst-address=23.251.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=23.251.56.0/22]] = 0) do={ add dst-address=23.251.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=23.251.60.0/23]] = 0) do={ add dst-address=23.251.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=23.251.62.0/24]] = 0) do={ add dst-address=23.251.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=31.56.237.0/24]] = 0) do={ add dst-address=31.56.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=43.224.150.0/24]] = 0) do={ add dst-address=43.224.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=43.230.8.0/23]] = 0) do={ add dst-address=43.230.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=43.252.210.0/24]] = 0) do={ add dst-address=43.252.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=43.255.116.0/23]] = 0) do={ add dst-address=43.255.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=45.121.212.0/23]] = 0) do={ add dst-address=45.121.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=45.121.214.0/24]] = 0) do={ add dst-address=45.121.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=45.38.133.0/24]] = 0) do={ add dst-address=45.38.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=64.113.5.0/24]] = 0) do={ add dst-address=64.113.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=66.253.38.0/24]] = 0) do={ add dst-address=66.253.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=66.253.45.0/24]] = 0) do={ add dst-address=66.253.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=66.253.47.0/24]] = 0) do={ add dst-address=66.253.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=66.93.81.0/24]] = 0) do={ add dst-address=66.93.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=69.165.69.0/24]] = 0) do={ add dst-address=69.165.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=69.165.76.0/24]] = 0) do={ add dst-address=69.165.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=72.14.147.0/24]] = 0) do={ add dst-address=72.14.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=75.127.120.0/24]] = 0) do={ add dst-address=75.127.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=75.127.71.0/24]] = 0) do={ add dst-address=75.127.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=75.127.78.0/23]] = 0) do={ add dst-address=75.127.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=91.233.198.0/24]] = 0) do={ add dst-address=91.233.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=98.96.232.0/23]] = 0) do={ add dst-address=98.96.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=98.96.248.0/23]] = 0) do={ add dst-address=98.96.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=98.96.250.0/24]] = 0) do={ add dst-address=98.96.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }
:if ([:len [/ip/route/find comment=AS62610 and dst-address=98.98.162.0/24]] = 0) do={ add dst-address=98.98.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62610 }

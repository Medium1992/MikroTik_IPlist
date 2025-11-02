:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140220 and dst-address=for_scripts_route/asnv4/AS140220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=103.192.152.0/22]] = 0) do={ add dst-address=103.192.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=161.29.208.0/20]] = 0) do={ add dst-address=161.29.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=161.65.208.0/20]] = 0) do={ add dst-address=161.65.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=202.127.8.0/22]] = 0) do={ add dst-address=202.127.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.10.0/23]] = 0) do={ add dst-address=60.234.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.104.0/21]] = 0) do={ add dst-address=60.234.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.112.0/21]] = 0) do={ add dst-address=60.234.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.12.0/22]] = 0) do={ add dst-address=60.234.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.122.0/23]] = 0) do={ add dst-address=60.234.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.124.0/22]] = 0) do={ add dst-address=60.234.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.128.0/19]] = 0) do={ add dst-address=60.234.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.160.0/20]] = 0) do={ add dst-address=60.234.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.176.0/24]] = 0) do={ add dst-address=60.234.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.178.0/24]] = 0) do={ add dst-address=60.234.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.181.0/24]] = 0) do={ add dst-address=60.234.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.182.0/23]] = 0) do={ add dst-address=60.234.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.184.0/21]] = 0) do={ add dst-address=60.234.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.192.0/21]] = 0) do={ add dst-address=60.234.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.201.0/24]] = 0) do={ add dst-address=60.234.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.202.0/23]] = 0) do={ add dst-address=60.234.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.204.0/22]] = 0) do={ add dst-address=60.234.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.208.0/20]] = 0) do={ add dst-address=60.234.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.224.0/19]] = 0) do={ add dst-address=60.234.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.31.0/24]] = 0) do={ add dst-address=60.234.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.32.0/23]] = 0) do={ add dst-address=60.234.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.39.0/24]] = 0) do={ add dst-address=60.234.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.40.0/23]] = 0) do={ add dst-address=60.234.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.46.0/24]] = 0) do={ add dst-address=60.234.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.50.0/23]] = 0) do={ add dst-address=60.234.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.52.0/23]] = 0) do={ add dst-address=60.234.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.63.0/24]] = 0) do={ add dst-address=60.234.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.68.0/24]] = 0) do={ add dst-address=60.234.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.7.0/24]] = 0) do={ add dst-address=60.234.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.72.0/23]] = 0) do={ add dst-address=60.234.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.75.0/24]] = 0) do={ add dst-address=60.234.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.82.0/23]] = 0) do={ add dst-address=60.234.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.84.0/22]] = 0) do={ add dst-address=60.234.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.88.0/21]] = 0) do={ add dst-address=60.234.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.96.0/24]] = 0) do={ add dst-address=60.234.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }
:if ([:len [/ip/route/find comment=AS140220 and dst-address=60.234.98.0/23]] = 0) do={ add dst-address=60.234.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140220 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395075 and dst-address=for_scripts_route/asnv4/AS395075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=172.102.16.0/20]] = 0) do={ add dst-address=172.102.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.112.0/24]] = 0) do={ add dst-address=207.253.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.118.0/23]] = 0) do={ add dst-address=207.253.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.12.0/24]] = 0) do={ add dst-address=207.253.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.144.0/21]] = 0) do={ add dst-address=207.253.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.152.0/23]] = 0) do={ add dst-address=207.253.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.160.0/20]] = 0) do={ add dst-address=207.253.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.182.0/23]] = 0) do={ add dst-address=207.253.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.184.0/23]] = 0) do={ add dst-address=207.253.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.187.0/24]] = 0) do={ add dst-address=207.253.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.236.0/23]] = 0) do={ add dst-address=207.253.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.27.0/24]] = 0) do={ add dst-address=207.253.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.60.0/22]] = 0) do={ add dst-address=207.253.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.64.0/24]] = 0) do={ add dst-address=207.253.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.67.0/24]] = 0) do={ add dst-address=207.253.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.70.0/24]] = 0) do={ add dst-address=207.253.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.73.0/24]] = 0) do={ add dst-address=207.253.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.84.0/24]] = 0) do={ add dst-address=207.253.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.253.92.0/23]] = 0) do={ add dst-address=207.253.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.96.156.0/23]] = 0) do={ add dst-address=207.96.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.96.177.0/24]] = 0) do={ add dst-address=207.96.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.96.180.0/24]] = 0) do={ add dst-address=207.96.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.96.184.0/23]] = 0) do={ add dst-address=207.96.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.96.188.0/22]] = 0) do={ add dst-address=207.96.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.96.193.0/24]] = 0) do={ add dst-address=207.96.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.96.194.0/24]] = 0) do={ add dst-address=207.96.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.96.200.0/23]] = 0) do={ add dst-address=207.96.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.96.203.0/24]] = 0) do={ add dst-address=207.96.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.96.211.0/24]] = 0) do={ add dst-address=207.96.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.96.212.0/24]] = 0) do={ add dst-address=207.96.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.96.219.0/24]] = 0) do={ add dst-address=207.96.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.96.243.0/24]] = 0) do={ add dst-address=207.96.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.96.247.0/24]] = 0) do={ add dst-address=207.96.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=207.96.254.0/23]] = 0) do={ add dst-address=207.96.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=216.113.108.0/22]] = 0) do={ add dst-address=216.113.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=216.113.28.0/23]] = 0) do={ add dst-address=216.113.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=216.113.31.0/24]] = 0) do={ add dst-address=216.113.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=216.113.43.0/24]] = 0) do={ add dst-address=216.113.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=216.113.48.0/21]] = 0) do={ add dst-address=216.113.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=216.113.58.0/24]] = 0) do={ add dst-address=216.113.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=216.113.68.0/23]] = 0) do={ add dst-address=216.113.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }
:if ([:len [/ip/route/find comment=AS395075 and dst-address=216.137.166.0/23]] = 0) do={ add dst-address=216.137.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395075 }

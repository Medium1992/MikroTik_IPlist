:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31169 and dst-address=for_scripts_route/asnv4/AS31169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=185.28.128.0/22]] = 0) do={ add dst-address=185.28.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=193.247.181.0/24]] = 0) do={ add dst-address=193.247.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=193.247.183.0/24]] = 0) do={ add dst-address=193.247.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=193.247.192.0/24]] = 0) do={ add dst-address=193.247.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=193.247.202.0/24]] = 0) do={ add dst-address=193.247.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=194.104.112.0/24]] = 0) do={ add dst-address=194.104.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=194.104.126.0/24]] = 0) do={ add dst-address=194.104.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=194.104.97.0/24]] = 0) do={ add dst-address=194.104.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=194.104.98.0/24]] = 0) do={ add dst-address=194.104.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=195.88.32.0/23]] = 0) do={ add dst-address=195.88.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=217.17.208.0/20]] = 0) do={ add dst-address=217.17.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=45.134.208.0/22]] = 0) do={ add dst-address=45.134.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=78.41.45.0/24]] = 0) do={ add dst-address=78.41.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=78.41.46.0/24]] = 0) do={ add dst-address=78.41.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=79.170.80.0/21]] = 0) do={ add dst-address=79.170.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=84.247.63.0/24]] = 0) do={ add dst-address=84.247.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=89.34.22.0/23]] = 0) do={ add dst-address=89.34.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=89.45.165.0/24]] = 0) do={ add dst-address=89.45.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=91.126.0.0/20]] = 0) do={ add dst-address=91.126.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }
:if ([:len [/ip/route/find comment=AS31169 and dst-address=92.114.96.0/23]] = 0) do={ add dst-address=92.114.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31169 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47467 and dst-address=185.96.152.0/22]] = 0) do={ add dst-address=185.96.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47467 }
:if ([:len [/ip/route/find comment=AS47467 and dst-address=192.165.197.0/24]] = 0) do={ add dst-address=192.165.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47467 }
:if ([:len [/ip/route/find comment=AS47467 and dst-address=194.132.156.0/23]] = 0) do={ add dst-address=194.132.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47467 }
:if ([:len [/ip/route/find comment=AS47467 and dst-address=194.132.180.0/23]] = 0) do={ add dst-address=194.132.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47467 }
:if ([:len [/ip/route/find comment=AS47467 and dst-address=194.132.212.0/23]] = 0) do={ add dst-address=194.132.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47467 }
:if ([:len [/ip/route/find comment=AS47467 and dst-address=194.71.138.0/24]] = 0) do={ add dst-address=194.71.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47467 }
:if ([:len [/ip/route/find comment=AS47467 and dst-address=195.28.28.0/23]] = 0) do={ add dst-address=195.28.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47467 }
:if ([:len [/ip/route/find comment=AS47467 and dst-address=62.182.216.0/21]] = 0) do={ add dst-address=62.182.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47467 }
:if ([:len [/ip/route/find comment=AS47467 and dst-address=91.199.238.0/24]] = 0) do={ add dst-address=91.199.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47467 }
:if ([:len [/ip/route/find comment=AS47467 and dst-address=91.203.160.0/22]] = 0) do={ add dst-address=91.203.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47467 }

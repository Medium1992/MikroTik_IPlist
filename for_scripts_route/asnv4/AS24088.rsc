:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24088 and dst-address=for_scripts_route/asnv4/AS24088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=103.130.208.0/22]] = 0) do={ add dst-address=103.130.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=103.19.220.0/22]] = 0) do={ add dst-address=103.19.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=103.235.212.0/22]] = 0) do={ add dst-address=103.235.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=103.238.68.0/22]] = 0) do={ add dst-address=103.238.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=103.238.72.0/22]] = 0) do={ add dst-address=103.238.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=103.244.136.0/22]] = 0) do={ add dst-address=103.244.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=103.71.104.0/23]] = 0) do={ add dst-address=103.71.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=103.88.112.0/21]] = 0) do={ add dst-address=103.88.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=116.118.56.0/22]] = 0) do={ add dst-address=116.118.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=14.0.16.0/20]] = 0) do={ add dst-address=14.0.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=160.250.76.0/23]] = 0) do={ add dst-address=160.250.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=165.99.200.0/23]] = 0) do={ add dst-address=165.99.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=202.60.104.0/21]] = 0) do={ add dst-address=202.60.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=202.93.156.0/22]] = 0) do={ add dst-address=202.93.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=203.128.240.0/21]] = 0) do={ add dst-address=203.128.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }
:if ([:len [/ip/route/find comment=AS24088 and dst-address=203.209.180.0/22]] = 0) do={ add dst-address=203.209.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24088 }

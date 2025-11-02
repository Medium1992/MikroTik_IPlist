:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8387 and dst-address=for_scripts_route/asnv4/AS8387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8387 }
:if ([:len [/ip/route/find comment=AS8387 and dst-address=164.3.0.0/16]] = 0) do={ add dst-address=164.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8387 }
:if ([:len [/ip/route/find comment=AS8387 and dst-address=185.49.176.0/22]] = 0) do={ add dst-address=185.49.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8387 }
:if ([:len [/ip/route/find comment=AS8387 and dst-address=193.162.45.0/24]] = 0) do={ add dst-address=193.162.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8387 }
:if ([:len [/ip/route/find comment=AS8387 and dst-address=193.46.45.0/24]] = 0) do={ add dst-address=193.46.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8387 }
:if ([:len [/ip/route/find comment=AS8387 and dst-address=194.247.47.0/24]] = 0) do={ add dst-address=194.247.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8387 }
:if ([:len [/ip/route/find comment=AS8387 and dst-address=207.244.212.0/24]] = 0) do={ add dst-address=207.244.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8387 }
:if ([:len [/ip/route/find comment=AS8387 and dst-address=212.166.96.0/19]] = 0) do={ add dst-address=212.166.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8387 }
:if ([:len [/ip/route/find comment=AS8387 and dst-address=212.31.64.0/19]] = 0) do={ add dst-address=212.31.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8387 }
:if ([:len [/ip/route/find comment=AS8387 and dst-address=212.95.17.0/24]] = 0) do={ add dst-address=212.95.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8387 }
:if ([:len [/ip/route/find comment=AS8387 and dst-address=213.162.64.0/23]] = 0) do={ add dst-address=213.162.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8387 }
:if ([:len [/ip/route/find comment=AS8387 and dst-address=213.162.78.0/24]] = 0) do={ add dst-address=213.162.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8387 }
:if ([:len [/ip/route/find comment=AS8387 and dst-address=216.120.174.0/23]] = 0) do={ add dst-address=216.120.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8387 }
:if ([:len [/ip/route/find comment=AS8387 and dst-address=46.17.224.0/21]] = 0) do={ add dst-address=46.17.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8387 }
:if ([:len [/ip/route/find comment=AS8387 and dst-address=92.61.208.0/20]] = 0) do={ add dst-address=92.61.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8387 }

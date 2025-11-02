:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199470 and dst-address=for_scripts_route/asnv4/AS199470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199470 }
:if ([:len [/ip/route/find comment=AS199470 and dst-address=194.103.162.0/24]] = 0) do={ add dst-address=194.103.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199470 }
:if ([:len [/ip/route/find comment=AS199470 and dst-address=194.103.175.0/24]] = 0) do={ add dst-address=194.103.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199470 }
:if ([:len [/ip/route/find comment=AS199470 and dst-address=194.103.176.0/24]] = 0) do={ add dst-address=194.103.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199470 }
:if ([:len [/ip/route/find comment=AS199470 and dst-address=194.103.180.0/24]] = 0) do={ add dst-address=194.103.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199470 }
:if ([:len [/ip/route/find comment=AS199470 and dst-address=194.103.182.0/23]] = 0) do={ add dst-address=194.103.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199470 }
:if ([:len [/ip/route/find comment=AS199470 and dst-address=194.103.184.0/23]] = 0) do={ add dst-address=194.103.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199470 }

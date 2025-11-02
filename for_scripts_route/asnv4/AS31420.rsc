:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31420 and dst-address=for_scripts_route/asnv4/AS31420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31420 }
:if ([:len [/ip/route/find comment=AS31420 and dst-address=193.151.80.0/22]] = 0) do={ add dst-address=193.151.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31420 }
:if ([:len [/ip/route/find comment=AS31420 and dst-address=5.104.184.0/21]] = 0) do={ add dst-address=5.104.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31420 }
:if ([:len [/ip/route/find comment=AS31420 and dst-address=79.134.171.0/24]] = 0) do={ add dst-address=79.134.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31420 }
:if ([:len [/ip/route/find comment=AS31420 and dst-address=79.134.176.0/22]] = 0) do={ add dst-address=79.134.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31420 }
:if ([:len [/ip/route/find comment=AS31420 and dst-address=79.134.180.0/23]] = 0) do={ add dst-address=79.134.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31420 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45634 and dst-address=for_scripts_route/asnv4/AS45634.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45634.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45634 }
:if ([:len [/ip/route/find comment=AS45634 and dst-address=103.249.160.0/22]] = 0) do={ add dst-address=103.249.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45634 }
:if ([:len [/ip/route/find comment=AS45634 and dst-address=103.35.204.0/22]] = 0) do={ add dst-address=103.35.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45634 }
:if ([:len [/ip/route/find comment=AS45634 and dst-address=103.5.44.0/22]] = 0) do={ add dst-address=103.5.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45634 }
:if ([:len [/ip/route/find comment=AS45634 and dst-address=112.140.184.0/22]] = 0) do={ add dst-address=112.140.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45634 }
:if ([:len [/ip/route/find comment=AS45634 and dst-address=180.210.200.0/21]] = 0) do={ add dst-address=180.210.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45634 }
:if ([:len [/ip/route/find comment=AS45634 and dst-address=45.64.128.0/22]] = 0) do={ add dst-address=45.64.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45634 }

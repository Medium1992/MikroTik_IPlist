:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136696 and dst-address=for_scripts_route/asnv4/AS136696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136696 }
:if ([:len [/ip/route/find comment=AS136696 and dst-address=103.103.56.0/22]] = 0) do={ add dst-address=103.103.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136696 }
:if ([:len [/ip/route/find comment=AS136696 and dst-address=103.107.92.0/22]] = 0) do={ add dst-address=103.107.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136696 }
:if ([:len [/ip/route/find comment=AS136696 and dst-address=103.118.34.0/23]] = 0) do={ add dst-address=103.118.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136696 }
:if ([:len [/ip/route/find comment=AS136696 and dst-address=103.48.108.0/22]] = 0) do={ add dst-address=103.48.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136696 }
:if ([:len [/ip/route/find comment=AS136696 and dst-address=121.46.84.0/22]] = 0) do={ add dst-address=121.46.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136696 }

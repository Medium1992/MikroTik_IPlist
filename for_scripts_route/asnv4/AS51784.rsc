:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51784 and dst-address=for_scripts_route/asnv4/AS51784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51784 }
:if ([:len [/ip/route/find comment=AS51784 and dst-address=185.177.188.0/22]] = 0) do={ add dst-address=185.177.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51784 }
:if ([:len [/ip/route/find comment=AS51784 and dst-address=46.63.0.0/17]] = 0) do={ add dst-address=46.63.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51784 }

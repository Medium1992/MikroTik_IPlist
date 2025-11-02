:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51059 and dst-address=for_scripts_route/asnv4/AS51059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51059 }
:if ([:len [/ip/route/find comment=AS51059 and dst-address=109.107.32.0/20]] = 0) do={ add dst-address=109.107.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51059 }
:if ([:len [/ip/route/find comment=AS51059 and dst-address=185.2.204.0/22]] = 0) do={ add dst-address=185.2.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51059 }

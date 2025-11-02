:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197315 and dst-address=for_scripts_route/asnv4/AS197315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197315 }
:if ([:len [/ip/route/find comment=AS197315 and dst-address=195.162.78.0/23]] = 0) do={ add dst-address=195.162.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197315 }
:if ([:len [/ip/route/find comment=AS197315 and dst-address=91.245.64.0/23]] = 0) do={ add dst-address=91.245.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197315 }
:if ([:len [/ip/route/find comment=AS197315 and dst-address=91.245.68.0/22]] = 0) do={ add dst-address=91.245.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197315 }

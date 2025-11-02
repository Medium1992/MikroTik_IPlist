:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197474 and dst-address=for_scripts_route/asnv4/AS197474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197474 }
:if ([:len [/ip/route/find comment=AS197474 and dst-address=77.79.230.0/23]] = 0) do={ add dst-address=77.79.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197474 }
:if ([:len [/ip/route/find comment=AS197474 and dst-address=91.231.36.0/22]] = 0) do={ add dst-address=91.231.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197474 }

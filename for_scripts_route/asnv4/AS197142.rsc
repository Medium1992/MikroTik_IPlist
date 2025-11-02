:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197142 and dst-address=for_scripts_route/asnv4/AS197142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197142 }
:if ([:len [/ip/route/find comment=AS197142 and dst-address=82.177.195.0/24]] = 0) do={ add dst-address=82.177.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197142 }

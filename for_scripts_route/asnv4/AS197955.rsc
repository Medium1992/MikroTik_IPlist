:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197955 and dst-address=for_scripts_route/asnv4/AS197955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197955 }
:if ([:len [/ip/route/find comment=AS197955 and dst-address=91.230.135.0/24]] = 0) do={ add dst-address=91.230.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197955 }

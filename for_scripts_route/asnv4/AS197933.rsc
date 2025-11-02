:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197933 and dst-address=for_scripts_route/asnv4/AS197933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197933 }
:if ([:len [/ip/route/find comment=AS197933 and dst-address=91.230.17.0/24]] = 0) do={ add dst-address=91.230.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197933 }

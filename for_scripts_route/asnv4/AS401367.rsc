:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401367 and dst-address=for_scripts_route/asnv4/AS401367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401367 }
:if ([:len [/ip/route/find comment=AS401367 and dst-address=216.186.25.0/24]] = 0) do={ add dst-address=216.186.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401367 }

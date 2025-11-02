:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31955 and dst-address=for_scripts_route/asnv4/AS31955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31955 }
:if ([:len [/ip/route/find comment=AS31955 and dst-address=72.35.254.0/23]] = 0) do={ add dst-address=72.35.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31955 }

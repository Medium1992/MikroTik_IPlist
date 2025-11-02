:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55521 and dst-address=for_scripts_route/asnv4/AS55521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55521 }
:if ([:len [/ip/route/find comment=AS55521 and dst-address=180.92.221.0/24]] = 0) do={ add dst-address=180.92.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55521 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47998 and dst-address=for_scripts_route/asnv4/AS47998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47998 }
:if ([:len [/ip/route/find comment=AS47998 and dst-address=94.228.64.0/20]] = 0) do={ add dst-address=94.228.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47998 }

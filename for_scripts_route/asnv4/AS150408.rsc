:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150408 and dst-address=for_scripts_route/asnv4/AS150408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150408 }
:if ([:len [/ip/route/find comment=AS150408 and dst-address=103.31.10.0/24]] = 0) do={ add dst-address=103.31.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150408 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30373 and dst-address=for_scripts_route/asnv4/AS30373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30373 }
:if ([:len [/ip/route/find comment=AS30373 and dst-address=40.128.246.0/24]] = 0) do={ add dst-address=40.128.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30373 }

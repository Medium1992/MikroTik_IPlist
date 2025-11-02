:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150601 and dst-address=for_scripts_route/asnv4/AS150601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150601 }
:if ([:len [/ip/route/find comment=AS150601 and dst-address=103.209.94.0/24]] = 0) do={ add dst-address=103.209.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150601 }

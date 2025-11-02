:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58268 and dst-address=for_scripts_route/asnv4/AS58268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58268 }
:if ([:len [/ip/route/find comment=AS58268 and dst-address=217.198.11.0/24]] = 0) do={ add dst-address=217.198.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58268 }

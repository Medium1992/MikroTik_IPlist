:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57992 and dst-address=for_scripts_route/asnv4/AS57992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57992 }
:if ([:len [/ip/route/find comment=AS57992 and dst-address=81.181.200.0/23]] = 0) do={ add dst-address=81.181.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57992 }

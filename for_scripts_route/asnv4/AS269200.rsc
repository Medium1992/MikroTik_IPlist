:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269200 and dst-address=for_scripts_route/asnv4/AS269200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269200 }
:if ([:len [/ip/route/find comment=AS269200 and dst-address=45.181.184.0/22]] = 0) do={ add dst-address=45.181.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269200 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203432 and dst-address=for_scripts_route/asnv4/AS203432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203432 }
:if ([:len [/ip/route/find comment=AS203432 and dst-address=89.234.176.0/23]] = 0) do={ add dst-address=89.234.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203432 }

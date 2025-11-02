:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31215 and dst-address=for_scripts_route/asnv4/AS31215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31215 }
:if ([:len [/ip/route/find comment=AS31215 and dst-address=195.234.22.0/23]] = 0) do={ add dst-address=195.234.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31215 }

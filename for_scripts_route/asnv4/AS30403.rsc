:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30403 and dst-address=for_scripts_route/asnv4/AS30403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30403 }
:if ([:len [/ip/route/find comment=AS30403 and dst-address=149.24.54.0/23]] = 0) do={ add dst-address=149.24.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30403 }

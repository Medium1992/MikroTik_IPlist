:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58752 and dst-address=for_scripts_route/asnv4/AS58752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58752 }
:if ([:len [/ip/route/find comment=AS58752 and dst-address=103.31.176.0/23]] = 0) do={ add dst-address=103.31.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58752 }
:if ([:len [/ip/route/find comment=AS58752 and dst-address=43.245.232.0/22]] = 0) do={ add dst-address=43.245.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58752 }

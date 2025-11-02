:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199842 and dst-address=for_scripts_route/asnv4/AS199842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199842 }
:if ([:len [/ip/route/find comment=AS199842 and dst-address=213.199.254.0/23]] = 0) do={ add dst-address=213.199.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199842 }

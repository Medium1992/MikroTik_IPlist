:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45525 and dst-address=for_scripts_route/asnv4/AS45525.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45525.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45525 }
:if ([:len [/ip/route/find comment=AS45525 and dst-address=203.160.136.0/24]] = 0) do={ add dst-address=203.160.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45525 }

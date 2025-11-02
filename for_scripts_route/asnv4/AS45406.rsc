:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45406 and dst-address=for_scripts_route/asnv4/AS45406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45406 }
:if ([:len [/ip/route/find comment=AS45406 and dst-address=211.196.209.0/24]] = 0) do={ add dst-address=211.196.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45406 }

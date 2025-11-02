:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215279 and dst-address=for_scripts_route/asnv4/AS215279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215279 }
:if ([:len [/ip/route/find comment=AS215279 and dst-address=78.40.118.0/24]] = 0) do={ add dst-address=78.40.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215279 }

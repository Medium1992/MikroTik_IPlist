:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215370 and dst-address=for_scripts_route/asnv4/AS215370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215370 }
:if ([:len [/ip/route/find comment=AS215370 and dst-address=45.154.34.0/24]] = 0) do={ add dst-address=45.154.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215370 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215449 and dst-address=for_scripts_route/asnv4/AS215449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215449 }
:if ([:len [/ip/route/find comment=AS215449 and dst-address=45.85.116.0/24]] = 0) do={ add dst-address=45.85.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215449 }

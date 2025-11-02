:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215260 and dst-address=for_scripts_route/asnv4/AS215260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215260 }
:if ([:len [/ip/route/find comment=AS215260 and dst-address=79.133.179.0/24]] = 0) do={ add dst-address=79.133.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215260 }

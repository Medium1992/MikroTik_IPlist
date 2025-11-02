:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215564 and dst-address=for_scripts_route/asnv4/AS215564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215564 }
:if ([:len [/ip/route/find comment=AS215564 and dst-address=94.199.3.0/24]] = 0) do={ add dst-address=94.199.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215564 }

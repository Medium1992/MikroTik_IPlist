:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400066 and dst-address=for_scripts_route/asnv4/AS400066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400066 }
:if ([:len [/ip/route/find comment=AS400066 and dst-address=35.11.80.0/20]] = 0) do={ add dst-address=35.11.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400066 }

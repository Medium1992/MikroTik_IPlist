:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273828 and dst-address=for_scripts_route/asnv4/AS273828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273828 }
:if ([:len [/ip/route/find comment=AS273828 and dst-address=154.3.61.0/24]] = 0) do={ add dst-address=154.3.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273828 }

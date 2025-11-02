:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273897 and dst-address=for_scripts_route/asnv4/AS273897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273897 }
:if ([:len [/ip/route/find comment=AS273897 and dst-address=213.173.55.0/24]] = 0) do={ add dst-address=213.173.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273897 }

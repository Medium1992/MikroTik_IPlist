:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150824 and dst-address=for_scripts_route/asnv4/AS150824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150824 }
:if ([:len [/ip/route/find comment=AS150824 and dst-address=103.198.211.0/24]] = 0) do={ add dst-address=103.198.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150824 }

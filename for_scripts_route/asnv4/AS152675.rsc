:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152675 and dst-address=for_scripts_route/asnv4/AS152675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152675 }
:if ([:len [/ip/route/find comment=AS152675 and dst-address=203.62.244.0/23]] = 0) do={ add dst-address=203.62.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152675 }

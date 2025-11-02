:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152677 and dst-address=for_scripts_route/asnv4/AS152677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152677 }
:if ([:len [/ip/route/find comment=AS152677 and dst-address=117.103.118.0/23]] = 0) do={ add dst-address=117.103.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152677 }

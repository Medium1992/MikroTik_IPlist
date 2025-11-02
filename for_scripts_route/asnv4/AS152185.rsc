:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152185 and dst-address=for_scripts_route/asnv4/AS152185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152185 }
:if ([:len [/ip/route/find comment=AS152185 and dst-address=36.50.182.0/23]] = 0) do={ add dst-address=36.50.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152185 }

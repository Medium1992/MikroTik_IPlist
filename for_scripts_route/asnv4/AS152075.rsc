:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152075 and dst-address=for_scripts_route/asnv4/AS152075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152075 }
:if ([:len [/ip/route/find comment=AS152075 and dst-address=36.50.94.0/23]] = 0) do={ add dst-address=36.50.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152075 }

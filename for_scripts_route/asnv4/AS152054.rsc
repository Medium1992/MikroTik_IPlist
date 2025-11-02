:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152054 and dst-address=for_scripts_route/asnv4/AS152054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152054 }
:if ([:len [/ip/route/find comment=AS152054 and dst-address=210.87.116.0/23]] = 0) do={ add dst-address=210.87.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152054 }

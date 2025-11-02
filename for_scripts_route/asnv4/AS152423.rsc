:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152423 and dst-address=for_scripts_route/asnv4/AS152423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152423 }
:if ([:len [/ip/route/find comment=AS152423 and dst-address=157.20.218.0/23]] = 0) do={ add dst-address=157.20.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152423 }

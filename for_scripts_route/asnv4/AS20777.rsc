:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20777 and dst-address=for_scripts_route/asnv4/AS20777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20777 }
:if ([:len [/ip/route/find comment=AS20777 and dst-address=194.125.241.0/24]] = 0) do={ add dst-address=194.125.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20777 }

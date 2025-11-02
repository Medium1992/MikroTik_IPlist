:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9795 and dst-address=for_scripts_route/asnv4/AS9795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9795 }
:if ([:len [/ip/route/find comment=AS9795 and dst-address=103.230.80.0/24]] = 0) do={ add dst-address=103.230.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9795 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44430 and dst-address=for_scripts_route/asnv4/AS44430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44430 }
:if ([:len [/ip/route/find comment=AS44430 and dst-address=46.16.120.0/21]] = 0) do={ add dst-address=46.16.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44430 }

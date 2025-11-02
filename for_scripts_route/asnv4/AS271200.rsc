:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271200 and dst-address=for_scripts_route/asnv4/AS271200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271200 }
:if ([:len [/ip/route/find comment=AS271200 and dst-address=200.71.82.0/23]] = 0) do={ add dst-address=200.71.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271200 }

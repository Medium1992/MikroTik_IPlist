:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263615 and dst-address=for_scripts_route/asnv4/AS263615.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263615.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263615 }
:if ([:len [/ip/route/find comment=AS263615 and dst-address=177.39.30.0/23]] = 0) do={ add dst-address=177.39.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263615 }

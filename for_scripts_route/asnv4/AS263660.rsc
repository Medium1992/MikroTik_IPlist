:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263660 and dst-address=for_scripts_route/asnv4/AS263660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263660 }
:if ([:len [/ip/route/find comment=AS263660 and dst-address=177.221.48.0/21]] = 0) do={ add dst-address=177.221.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263660 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52839 and dst-address=for_scripts_route/asnv4/AS52839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52839 }
:if ([:len [/ip/route/find comment=AS52839 and dst-address=177.52.232.0/21]] = 0) do={ add dst-address=177.52.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52839 }

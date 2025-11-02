:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52797 and dst-address=for_scripts_route/asnv4/AS52797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52797 }
:if ([:len [/ip/route/find comment=AS52797 and dst-address=177.39.232.0/21]] = 0) do={ add dst-address=177.39.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52797 }

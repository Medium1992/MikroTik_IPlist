:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263303 and dst-address=for_scripts_route/asnv4/AS263303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263303 }
:if ([:len [/ip/route/find comment=AS263303 and dst-address=177.190.248.0/21]] = 0) do={ add dst-address=177.190.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263303 }

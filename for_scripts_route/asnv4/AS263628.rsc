:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263628 and dst-address=for_scripts_route/asnv4/AS263628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263628 }
:if ([:len [/ip/route/find comment=AS263628 and dst-address=177.200.16.0/20]] = 0) do={ add dst-address=177.200.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263628 }

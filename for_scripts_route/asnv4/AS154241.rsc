:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154241 and dst-address=for_scripts_route/asnv4/AS154241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154241 }
:if ([:len [/ip/route/find comment=AS154241 and dst-address=121.0.56.0/23]] = 0) do={ add dst-address=121.0.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154241 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154182 and dst-address=for_scripts_route/asnv4/AS154182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154182 }
:if ([:len [/ip/route/find comment=AS154182 and dst-address=202.6.204.0/23]] = 0) do={ add dst-address=202.6.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154182 }

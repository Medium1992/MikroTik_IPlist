:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154112 and dst-address=for_scripts_route/asnv4/AS154112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154112 }
:if ([:len [/ip/route/find comment=AS154112 and dst-address=203.9.215.0/24]] = 0) do={ add dst-address=203.9.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154112 }

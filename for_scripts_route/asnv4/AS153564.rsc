:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153564 and dst-address=for_scripts_route/asnv4/AS153564.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153564.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153564 }
:if ([:len [/ip/route/find comment=AS153564 and dst-address=162.141.1.0/24]] = 0) do={ add dst-address=162.141.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153564 }

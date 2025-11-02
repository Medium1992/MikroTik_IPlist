:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133504 and dst-address=for_scripts_route/asnv4/AS133504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133504 }
:if ([:len [/ip/route/find comment=AS133504 and dst-address=151.243.55.0/24]] = 0) do={ add dst-address=151.243.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133504 }

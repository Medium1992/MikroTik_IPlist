:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209518 and dst-address=for_scripts_route/asnv4/AS209518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209518 }
:if ([:len [/ip/route/find comment=AS209518 and dst-address=85.187.2.0/24]] = 0) do={ add dst-address=85.187.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209518 }

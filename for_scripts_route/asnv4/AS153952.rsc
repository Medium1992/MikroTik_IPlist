:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153952 and dst-address=for_scripts_route/asnv4/AS153952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153952 }
:if ([:len [/ip/route/find comment=AS153952 and dst-address=202.1.20.0/23]] = 0) do={ add dst-address=202.1.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153952 }

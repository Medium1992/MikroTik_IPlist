:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401230 and dst-address=for_scripts_route/asnv4/AS401230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401230 }
:if ([:len [/ip/route/find comment=AS401230 and dst-address=170.37.246.0/23]] = 0) do={ add dst-address=170.37.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401230 }

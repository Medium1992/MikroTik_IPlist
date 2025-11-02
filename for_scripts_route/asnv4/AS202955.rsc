:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202955 and dst-address=for_scripts_route/asnv4/AS202955.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202955.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202955 }
:if ([:len [/ip/route/find comment=AS202955 and dst-address=81.29.0.0/20]] = 0) do={ add dst-address=81.29.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202955 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197277 and dst-address=for_scripts_route/asnv4/AS197277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197277 }
:if ([:len [/ip/route/find comment=AS197277 and dst-address=46.30.88.0/21]] = 0) do={ add dst-address=46.30.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197277 }

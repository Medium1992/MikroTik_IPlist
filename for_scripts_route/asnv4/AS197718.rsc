:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197718 and dst-address=for_scripts_route/asnv4/AS197718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197718 }
:if ([:len [/ip/route/find comment=AS197718 and dst-address=31.41.160.0/21]] = 0) do={ add dst-address=31.41.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197718 }

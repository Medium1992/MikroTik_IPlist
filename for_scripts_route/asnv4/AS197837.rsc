:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197837 and dst-address=for_scripts_route/asnv4/AS197837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197837 }
:if ([:len [/ip/route/find comment=AS197837 and dst-address=94.154.56.0/21]] = 0) do={ add dst-address=94.154.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197837 }

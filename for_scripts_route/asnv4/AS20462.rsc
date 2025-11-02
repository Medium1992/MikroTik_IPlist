:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20462 and dst-address=for_scripts_route/asnv4/AS20462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20462 }
:if ([:len [/ip/route/find comment=AS20462 and dst-address=190.102.112.0/24]] = 0) do={ add dst-address=190.102.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20462 }

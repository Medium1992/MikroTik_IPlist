:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54886 and dst-address=for_scripts_route/asnv4/AS54886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54886 }
:if ([:len [/ip/route/find comment=AS54886 and dst-address=137.134.48.0/21]] = 0) do={ add dst-address=137.134.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54886 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50861 and dst-address=for_scripts_route/asnv4/AS50861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50861 }
:if ([:len [/ip/route/find comment=AS50861 and dst-address=91.223.97.0/24]] = 0) do={ add dst-address=91.223.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50861 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208547 and dst-address=for_scripts_route/asnv4/AS208547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208547 }
:if ([:len [/ip/route/find comment=AS208547 and dst-address=91.201.86.0/24]] = 0) do={ add dst-address=91.201.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208547 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399124 and dst-address=for_scripts_route/asnv4/AS399124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399124 }
:if ([:len [/ip/route/find comment=AS399124 and dst-address=144.86.186.0/24]] = 0) do={ add dst-address=144.86.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399124 }

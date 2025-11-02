:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399751 and dst-address=for_scripts_route/asnv4/AS399751.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399751.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399751 }
:if ([:len [/ip/route/find comment=AS399751 and dst-address=204.238.113.0/24]] = 0) do={ add dst-address=204.238.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399751 }

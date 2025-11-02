:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214687 and dst-address=for_scripts_route/asnv4/AS214687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214687 }
:if ([:len [/ip/route/find comment=AS214687 and dst-address=46.243.136.0/24]] = 0) do={ add dst-address=46.243.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214687 }

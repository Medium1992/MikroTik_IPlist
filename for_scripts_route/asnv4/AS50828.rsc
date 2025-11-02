:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50828 and dst-address=for_scripts_route/asnv4/AS50828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50828 }
:if ([:len [/ip/route/find comment=AS50828 and dst-address=213.192.112.0/24]] = 0) do={ add dst-address=213.192.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50828 }

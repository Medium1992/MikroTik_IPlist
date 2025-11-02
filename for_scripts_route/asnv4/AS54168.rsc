:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54168 and dst-address=for_scripts_route/asnv4/AS54168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54168 }
:if ([:len [/ip/route/find comment=AS54168 and dst-address=169.197.175.0/24]] = 0) do={ add dst-address=169.197.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54168 }

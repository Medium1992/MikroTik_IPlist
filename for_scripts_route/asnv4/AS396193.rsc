:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396193 and dst-address=for_scripts_route/asnv4/AS396193.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396193.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396193 }
:if ([:len [/ip/route/find comment=AS396193 and dst-address=71.92.234.0/24]] = 0) do={ add dst-address=71.92.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396193 }

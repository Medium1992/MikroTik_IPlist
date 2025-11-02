:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396215 and dst-address=for_scripts_route/asnv4/AS396215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396215 }
:if ([:len [/ip/route/find comment=AS396215 and dst-address=161.129.18.0/24]] = 0) do={ add dst-address=161.129.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396215 }

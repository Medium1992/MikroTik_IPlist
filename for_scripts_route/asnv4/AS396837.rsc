:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396837 and dst-address=for_scripts_route/asnv4/AS396837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396837 }
:if ([:len [/ip/route/find comment=AS396837 and dst-address=174.99.240.0/24]] = 0) do={ add dst-address=174.99.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396837 }

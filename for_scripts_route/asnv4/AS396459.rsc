:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396459 and dst-address=for_scripts_route/asnv4/AS396459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396459 }
:if ([:len [/ip/route/find comment=AS396459 and dst-address=199.248.240.0/24]] = 0) do={ add dst-address=199.248.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396459 }

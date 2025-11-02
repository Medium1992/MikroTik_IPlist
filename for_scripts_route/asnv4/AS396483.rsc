:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396483 and dst-address=for_scripts_route/asnv4/AS396483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396483 }
:if ([:len [/ip/route/find comment=AS396483 and dst-address=161.129.28.0/24]] = 0) do={ add dst-address=161.129.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396483 }
:if ([:len [/ip/route/find comment=AS396483 and dst-address=199.248.189.0/24]] = 0) do={ add dst-address=199.248.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396483 }

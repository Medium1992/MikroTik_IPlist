:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396335 and dst-address=for_scripts_route/asnv4/AS396335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396335 }
:if ([:len [/ip/route/find comment=AS396335 and dst-address=192.170.129.0/24]] = 0) do={ add dst-address=192.170.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396335 }

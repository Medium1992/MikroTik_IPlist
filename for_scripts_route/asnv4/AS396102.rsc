:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396102 and dst-address=for_scripts_route/asnv4/AS396102.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396102.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396102 }
:if ([:len [/ip/route/find comment=AS396102 and dst-address=170.55.115.0/24]] = 0) do={ add dst-address=170.55.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396102 }

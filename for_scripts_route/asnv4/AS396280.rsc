:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396280 and dst-address=for_scripts_route/asnv4/AS396280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396280 }
:if ([:len [/ip/route/find comment=AS396280 and dst-address=170.76.135.0/24]] = 0) do={ add dst-address=170.76.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396280 }

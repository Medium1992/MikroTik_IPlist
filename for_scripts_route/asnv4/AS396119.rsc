:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396119 and dst-address=for_scripts_route/asnv4/AS396119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396119 }
:if ([:len [/ip/route/find comment=AS396119 and dst-address=170.76.143.0/24]] = 0) do={ add dst-address=170.76.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396119 }

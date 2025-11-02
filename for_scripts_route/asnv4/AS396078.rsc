:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396078 and dst-address=for_scripts_route/asnv4/AS396078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396078 }
:if ([:len [/ip/route/find comment=AS396078 and dst-address=38.76.69.0/24]] = 0) do={ add dst-address=38.76.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396078 }

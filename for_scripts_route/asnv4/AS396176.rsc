:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396176 and dst-address=for_scripts_route/asnv4/AS396176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396176 }
:if ([:len [/ip/route/find comment=AS396176 and dst-address=160.238.31.0/24]] = 0) do={ add dst-address=160.238.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396176 }
:if ([:len [/ip/route/find comment=AS396176 and dst-address=204.76.177.0/24]] = 0) do={ add dst-address=204.76.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396176 }

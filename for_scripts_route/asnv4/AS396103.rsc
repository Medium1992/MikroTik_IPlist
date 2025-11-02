:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396103 and dst-address=for_scripts_route/asnv4/AS396103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396103 }
:if ([:len [/ip/route/find comment=AS396103 and dst-address=67.221.6.0/24]] = 0) do={ add dst-address=67.221.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396103 }

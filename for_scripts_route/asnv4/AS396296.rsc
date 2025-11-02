:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396296 and dst-address=for_scripts_route/asnv4/AS396296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396296 }
:if ([:len [/ip/route/find comment=AS396296 and dst-address=209.20.150.0/23]] = 0) do={ add dst-address=209.20.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396296 }

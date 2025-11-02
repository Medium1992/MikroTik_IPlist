:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396883 and dst-address=for_scripts_route/asnv4/AS396883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396883 }
:if ([:len [/ip/route/find comment=AS396883 and dst-address=216.189.217.0/24]] = 0) do={ add dst-address=216.189.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396883 }
:if ([:len [/ip/route/find comment=AS396883 and dst-address=216.189.220.0/24]] = 0) do={ add dst-address=216.189.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396883 }

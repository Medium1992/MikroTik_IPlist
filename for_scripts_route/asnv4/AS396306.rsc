:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396306 and dst-address=for_scripts_route/asnv4/AS396306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396306 }
:if ([:len [/ip/route/find comment=AS396306 and dst-address=192.226.54.0/24]] = 0) do={ add dst-address=192.226.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396306 }
:if ([:len [/ip/route/find comment=AS396306 and dst-address=216.208.121.0/24]] = 0) do={ add dst-address=216.208.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396306 }
:if ([:len [/ip/route/find comment=AS396306 and dst-address=38.129.58.0/24]] = 0) do={ add dst-address=38.129.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396306 }

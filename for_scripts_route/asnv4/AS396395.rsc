:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396395 and dst-address=for_scripts_route/asnv4/AS396395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396395 }
:if ([:len [/ip/route/find comment=AS396395 and dst-address=8.4.25.0/24]] = 0) do={ add dst-address=8.4.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396395 }
:if ([:len [/ip/route/find comment=AS396395 and dst-address=8.44.225.0/24]] = 0) do={ add dst-address=8.44.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396395 }

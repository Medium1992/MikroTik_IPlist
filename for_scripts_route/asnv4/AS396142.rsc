:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396142 and dst-address=for_scripts_route/asnv4/AS396142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396142 }
:if ([:len [/ip/route/find comment=AS396142 and dst-address=23.153.128.0/24]] = 0) do={ add dst-address=23.153.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396142 }

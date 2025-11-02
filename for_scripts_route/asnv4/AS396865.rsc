:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396865 and dst-address=for_scripts_route/asnv4/AS396865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396865 }
:if ([:len [/ip/route/find comment=AS396865 and dst-address=23.144.80.0/24]] = 0) do={ add dst-address=23.144.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396865 }

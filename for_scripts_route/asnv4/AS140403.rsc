:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140403 and dst-address=for_scripts_route/asnv4/AS140403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140403 }
:if ([:len [/ip/route/find comment=AS140403 and dst-address=103.147.213.0/24]] = 0) do={ add dst-address=103.147.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140403 }
:if ([:len [/ip/route/find comment=AS140403 and dst-address=103.150.223.0/24]] = 0) do={ add dst-address=103.150.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140403 }

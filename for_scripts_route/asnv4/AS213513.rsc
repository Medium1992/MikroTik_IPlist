:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213513 and dst-address=for_scripts_route/asnv4/AS213513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213513 }
:if ([:len [/ip/route/find comment=AS213513 and dst-address=151.243.39.0/24]] = 0) do={ add dst-address=151.243.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213513 }
:if ([:len [/ip/route/find comment=AS213513 and dst-address=180.210.221.0/24]] = 0) do={ add dst-address=180.210.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213513 }

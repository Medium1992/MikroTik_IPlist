:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200126 and dst-address=for_scripts_route/asnv4/AS200126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200126 }
:if ([:len [/ip/route/find comment=AS200126 and dst-address=148.78.120.0/24]] = 0) do={ add dst-address=148.78.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200126 }

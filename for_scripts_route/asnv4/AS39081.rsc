:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39081 and dst-address=for_scripts_route/asnv4/AS39081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39081 }
:if ([:len [/ip/route/find comment=AS39081 and dst-address=85.120.48.0/24]] = 0) do={ add dst-address=85.120.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39081 }
:if ([:len [/ip/route/find comment=AS39081 and dst-address=85.120.55.0/24]] = 0) do={ add dst-address=85.120.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39081 }
:if ([:len [/ip/route/find comment=AS39081 and dst-address=85.120.56.0/24]] = 0) do={ add dst-address=85.120.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39081 }

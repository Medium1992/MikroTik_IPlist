:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137503 and dst-address=for_scripts_route/asnv4/AS137503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137503 }
:if ([:len [/ip/route/find comment=AS137503 and dst-address=103.141.30.0/23]] = 0) do={ add dst-address=103.141.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137503 }
:if ([:len [/ip/route/find comment=AS137503 and dst-address=103.189.186.0/23]] = 0) do={ add dst-address=103.189.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137503 }
:if ([:len [/ip/route/find comment=AS137503 and dst-address=103.241.100.0/22]] = 0) do={ add dst-address=103.241.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137503 }
:if ([:len [/ip/route/find comment=AS137503 and dst-address=202.37.20.0/23]] = 0) do={ add dst-address=202.37.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137503 }

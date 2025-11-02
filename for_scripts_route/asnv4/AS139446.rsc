:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139446 and dst-address=for_scripts_route/asnv4/AS139446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139446 }
:if ([:len [/ip/route/find comment=AS139446 and dst-address=103.145.108.0/23]] = 0) do={ add dst-address=103.145.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139446 }
:if ([:len [/ip/route/find comment=AS139446 and dst-address=103.189.170.0/23]] = 0) do={ add dst-address=103.189.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139446 }
:if ([:len [/ip/route/find comment=AS139446 and dst-address=180.94.10.0/23]] = 0) do={ add dst-address=180.94.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139446 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22304 and dst-address=for_scripts_route/asnv4/AS22304.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22304.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22304 }
:if ([:len [/ip/route/find comment=AS22304 and dst-address=50.219.177.0/24]] = 0) do={ add dst-address=50.219.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22304 }
:if ([:len [/ip/route/find comment=AS22304 and dst-address=68.156.165.0/24]] = 0) do={ add dst-address=68.156.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22304 }

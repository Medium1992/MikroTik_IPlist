:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135158 and dst-address=for_scripts_route/asnv4/AS135158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135158 }
:if ([:len [/ip/route/find comment=AS135158 and dst-address=103.211.92.0/22]] = 0) do={ add dst-address=103.211.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135158 }
:if ([:len [/ip/route/find comment=AS135158 and dst-address=103.69.78.0/23]] = 0) do={ add dst-address=103.69.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135158 }
:if ([:len [/ip/route/find comment=AS135158 and dst-address=160.202.56.0/22]] = 0) do={ add dst-address=160.202.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135158 }
:if ([:len [/ip/route/find comment=AS135158 and dst-address=160.250.174.0/24]] = 0) do={ add dst-address=160.250.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135158 }

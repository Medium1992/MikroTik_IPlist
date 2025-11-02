:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135794 and dst-address=for_scripts_route/asnv4/AS135794.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135794.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135794 }
:if ([:len [/ip/route/find comment=AS135794 and dst-address=45.115.28.0/23]] = 0) do={ add dst-address=45.115.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135794 }
:if ([:len [/ip/route/find comment=AS135794 and dst-address=45.249.55.0/24]] = 0) do={ add dst-address=45.249.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135794 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135652 and dst-address=for_scripts_route/asnv4/AS135652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135652 }
:if ([:len [/ip/route/find comment=AS135652 and dst-address=103.153.112.0/24]] = 0) do={ add dst-address=103.153.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135652 }
:if ([:len [/ip/route/find comment=AS135652 and dst-address=103.78.40.0/24]] = 0) do={ add dst-address=103.78.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135652 }
:if ([:len [/ip/route/find comment=AS135652 and dst-address=103.78.42.0/23]] = 0) do={ add dst-address=103.78.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135652 }

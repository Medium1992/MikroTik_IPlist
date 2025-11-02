:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23954 and dst-address=for_scripts_route/asnv4/AS23954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23954 }
:if ([:len [/ip/route/find comment=AS23954 and dst-address=103.139.82.0/23]] = 0) do={ add dst-address=103.139.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23954 }
:if ([:len [/ip/route/find comment=AS23954 and dst-address=103.191.126.0/23]] = 0) do={ add dst-address=103.191.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23954 }
:if ([:len [/ip/route/find comment=AS23954 and dst-address=202.22.31.0/24]] = 0) do={ add dst-address=202.22.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23954 }

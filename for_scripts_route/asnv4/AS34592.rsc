:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34592 and dst-address=for_scripts_route/asnv4/AS34592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34592 }
:if ([:len [/ip/route/find comment=AS34592 and dst-address=194.225.148.0/23]] = 0) do={ add dst-address=194.225.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34592 }
:if ([:len [/ip/route/find comment=AS34592 and dst-address=37.137.37.0/24]] = 0) do={ add dst-address=37.137.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34592 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34755 and dst-address=for_scripts_route/asnv4/AS34755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34755 }
:if ([:len [/ip/route/find comment=AS34755 and dst-address=193.34.132.0/23]] = 0) do={ add dst-address=193.34.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34755 }
:if ([:len [/ip/route/find comment=AS34755 and dst-address=193.36.39.0/24]] = 0) do={ add dst-address=193.36.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34755 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34924 and dst-address=for_scripts_route/asnv4/AS34924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34924 }
:if ([:len [/ip/route/find comment=AS34924 and dst-address=45.86.127.0/24]] = 0) do={ add dst-address=45.86.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34924 }

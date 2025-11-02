:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34368 and dst-address=for_scripts_route/asnv4/AS34368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34368 }
:if ([:len [/ip/route/find comment=AS34368 and dst-address=85.217.192.0/20]] = 0) do={ add dst-address=85.217.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34368 }

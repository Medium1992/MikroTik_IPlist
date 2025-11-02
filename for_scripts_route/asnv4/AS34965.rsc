:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34965 and dst-address=for_scripts_route/asnv4/AS34965.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34965.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34965 }
:if ([:len [/ip/route/find comment=AS34965 and dst-address=85.235.0.0/20]] = 0) do={ add dst-address=85.235.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34965 }

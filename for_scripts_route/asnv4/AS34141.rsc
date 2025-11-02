:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34141 and dst-address=for_scripts_route/asnv4/AS34141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34141 }
:if ([:len [/ip/route/find comment=AS34141 and dst-address=217.198.16.0/20]] = 0) do={ add dst-address=217.198.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34141 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34604 and dst-address=for_scripts_route/asnv4/AS34604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34604 }
:if ([:len [/ip/route/find comment=AS34604 and dst-address=217.113.144.0/21]] = 0) do={ add dst-address=217.113.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34604 }

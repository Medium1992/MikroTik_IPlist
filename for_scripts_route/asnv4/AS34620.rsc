:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34620 and dst-address=for_scripts_route/asnv4/AS34620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34620 }
:if ([:len [/ip/route/find comment=AS34620 and dst-address=85.255.64.0/20]] = 0) do={ add dst-address=85.255.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34620 }

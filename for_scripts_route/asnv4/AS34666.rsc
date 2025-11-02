:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34666 and dst-address=for_scripts_route/asnv4/AS34666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34666 }
:if ([:len [/ip/route/find comment=AS34666 and dst-address=81.16.240.0/20]] = 0) do={ add dst-address=81.16.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34666 }

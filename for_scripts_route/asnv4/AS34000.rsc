:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34000 and dst-address=for_scripts_route/asnv4/AS34000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34000 }
:if ([:len [/ip/route/find comment=AS34000 and dst-address=83.97.56.0/21]] = 0) do={ add dst-address=83.97.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34000 }

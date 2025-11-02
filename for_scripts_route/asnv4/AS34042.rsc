:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34042 and dst-address=for_scripts_route/asnv4/AS34042.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34042.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34042 }
:if ([:len [/ip/route/find comment=AS34042 and dst-address=81.95.16.0/20]] = 0) do={ add dst-address=81.95.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34042 }

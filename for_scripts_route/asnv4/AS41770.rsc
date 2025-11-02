:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41770 and dst-address=for_scripts_route/asnv4/AS41770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41770 }
:if ([:len [/ip/route/find comment=AS41770 and dst-address=81.28.96.0/20]] = 0) do={ add dst-address=81.28.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41770 }

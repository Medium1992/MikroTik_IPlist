:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263762 and dst-address=for_scripts_route/asnv4/AS263762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263762 }
:if ([:len [/ip/route/find comment=AS263762 and dst-address=200.5.48.0/20]] = 0) do={ add dst-address=200.5.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263762 }

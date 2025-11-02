:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27669 and dst-address=for_scripts_route/asnv4/AS27669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27669 }
:if ([:len [/ip/route/find comment=AS27669 and dst-address=200.108.128.0/20]] = 0) do={ add dst-address=200.108.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27669 }

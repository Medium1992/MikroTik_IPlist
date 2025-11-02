:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27200 and dst-address=for_scripts_route/asnv4/AS27200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27200 }
:if ([:len [/ip/route/find comment=AS27200 and dst-address=206.160.144.0/21]] = 0) do={ add dst-address=206.160.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27200 }

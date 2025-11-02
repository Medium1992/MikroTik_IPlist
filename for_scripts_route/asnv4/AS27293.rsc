:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27293 and dst-address=for_scripts_route/asnv4/AS27293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27293 }
:if ([:len [/ip/route/find comment=AS27293 and dst-address=140.80.0.0/16]] = 0) do={ add dst-address=140.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27293 }

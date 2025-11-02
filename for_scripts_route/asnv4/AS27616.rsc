:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27616 and dst-address=for_scripts_route/asnv4/AS27616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27616 }
:if ([:len [/ip/route/find comment=AS27616 and dst-address=149.31.0.0/16]] = 0) do={ add dst-address=149.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27616 }

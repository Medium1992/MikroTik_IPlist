:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393613 and dst-address=for_scripts_route/asnv4/AS393613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393613 }
:if ([:len [/ip/route/find comment=AS393613 and dst-address=204.13.156.0/23]] = 0) do={ add dst-address=204.13.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393613 }

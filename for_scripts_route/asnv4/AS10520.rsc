:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10520 and dst-address=for_scripts_route/asnv4/AS10520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10520 }
:if ([:len [/ip/route/find comment=AS10520 and dst-address=205.210.156.0/23]] = 0) do={ add dst-address=205.210.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10520 }

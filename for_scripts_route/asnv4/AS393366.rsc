:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393366 and dst-address=for_scripts_route/asnv4/AS393366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393366 }
:if ([:len [/ip/route/find comment=AS393366 and dst-address=204.152.32.0/23]] = 0) do={ add dst-address=204.152.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393366 }

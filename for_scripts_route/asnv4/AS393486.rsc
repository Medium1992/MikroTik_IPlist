:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393486 and dst-address=for_scripts_route/asnv4/AS393486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393486 }
:if ([:len [/ip/route/find comment=AS393486 and dst-address=69.80.178.0/23]] = 0) do={ add dst-address=69.80.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393486 }

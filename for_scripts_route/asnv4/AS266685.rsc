:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266685 and dst-address=for_scripts_route/asnv4/AS266685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266685 }
:if ([:len [/ip/route/find comment=AS266685 and dst-address=45.228.16.0/22]] = 0) do={ add dst-address=45.228.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266685 }

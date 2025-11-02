:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393837 and dst-address=for_scripts_route/asnv4/AS393837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393837 }
:if ([:len [/ip/route/find comment=AS393837 and dst-address=204.110.188.0/22]] = 0) do={ add dst-address=204.110.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393837 }

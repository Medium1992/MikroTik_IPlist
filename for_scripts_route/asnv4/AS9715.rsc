:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9715 and dst-address=for_scripts_route/asnv4/AS9715.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9715.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9715 }
:if ([:len [/ip/route/find comment=AS9715 and dst-address=210.246.144.0/23]] = 0) do={ add dst-address=210.246.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9715 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9991 and dst-address=for_scripts_route/asnv4/AS9991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9991 }
:if ([:len [/ip/route/find comment=AS9991 and dst-address=150.32.0.0/16]] = 0) do={ add dst-address=150.32.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9991 }

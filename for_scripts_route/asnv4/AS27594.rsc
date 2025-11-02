:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27594 and dst-address=for_scripts_route/asnv4/AS27594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27594 }
:if ([:len [/ip/route/find comment=AS27594 and dst-address=129.115.0.0/16]] = 0) do={ add dst-address=129.115.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27594 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2640 and dst-address=for_scripts_route/asnv4/AS2640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2640 }
:if ([:len [/ip/route/find comment=AS2640 and dst-address=147.155.0.0/16]] = 0) do={ add dst-address=147.155.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2640 }

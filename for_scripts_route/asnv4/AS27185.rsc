:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27185 and dst-address=for_scripts_route/asnv4/AS27185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27185 }
:if ([:len [/ip/route/find comment=AS27185 and dst-address=170.77.0.0/16]] = 0) do={ add dst-address=170.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27185 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS542 and dst-address=for_scripts_route/asnv4/AS542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS542 }
:if ([:len [/ip/route/find comment=AS542 and dst-address=128.144.0.0/20]] = 0) do={ add dst-address=128.144.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS542 }

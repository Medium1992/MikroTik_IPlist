:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2488 and dst-address=for_scripts_route/asnv4/AS2488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2488 }
:if ([:len [/ip/route/find comment=AS2488 and dst-address=147.125.0.0/17]] = 0) do={ add dst-address=147.125.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2488 }

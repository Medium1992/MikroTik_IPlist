:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31871 and dst-address=for_scripts_route/asnv4/AS31871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31871 }
:if ([:len [/ip/route/find comment=AS31871 and dst-address=198.101.32.0/20]] = 0) do={ add dst-address=198.101.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31871 }

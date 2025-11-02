:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5376 and dst-address=for_scripts_route/asnv4/AS5376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5376 }
:if ([:len [/ip/route/find comment=AS5376 and dst-address=214.8.0.0/16]] = 0) do={ add dst-address=214.8.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5376 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5661 and dst-address=for_scripts_route/asnv4/AS5661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5661 }
:if ([:len [/ip/route/find comment=AS5661 and dst-address=131.247.0.0/16]] = 0) do={ add dst-address=131.247.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5661 }

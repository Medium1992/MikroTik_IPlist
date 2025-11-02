:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5743 and dst-address=for_scripts_route/asnv4/AS5743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5743 }
:if ([:len [/ip/route/find comment=AS5743 and dst-address=204.153.215.0/24]] = 0) do={ add dst-address=204.153.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5743 }

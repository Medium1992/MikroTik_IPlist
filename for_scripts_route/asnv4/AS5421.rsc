:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5421 and dst-address=for_scripts_route/asnv4/AS5421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5421 }
:if ([:len [/ip/route/find comment=AS5421 and dst-address=62.44.96.0/19]] = 0) do={ add dst-address=62.44.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5421 }

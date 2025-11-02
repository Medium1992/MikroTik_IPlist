:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5468 and dst-address=for_scripts_route/asnv4/AS5468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5468 }
:if ([:len [/ip/route/find comment=AS5468 and dst-address=212.193.64.0/19]] = 0) do={ add dst-address=212.193.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5468 }

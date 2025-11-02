:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10205 and dst-address=for_scripts_route/asnv4/AS10205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10205 }
:if ([:len [/ip/route/find comment=AS10205 and dst-address=202.125.90.0/23]] = 0) do={ add dst-address=202.125.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10205 }

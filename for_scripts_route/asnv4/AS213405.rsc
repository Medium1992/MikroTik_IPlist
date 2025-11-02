:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213405 and dst-address=for_scripts_route/asnv4/AS213405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213405 }
:if ([:len [/ip/route/find comment=AS213405 and dst-address=85.222.160.0/23]] = 0) do={ add dst-address=85.222.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213405 }

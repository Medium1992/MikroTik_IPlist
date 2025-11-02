:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153215 and dst-address=for_scripts_route/asnv4/AS153215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153215 }
:if ([:len [/ip/route/find comment=AS153215 and dst-address=160.30.216.0/23]] = 0) do={ add dst-address=160.30.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153215 }

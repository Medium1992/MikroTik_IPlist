:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46699 and dst-address=for_scripts_route/asnv4/AS46699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46699 }
:if ([:len [/ip/route/find comment=AS46699 and dst-address=199.30.160.0/21]] = 0) do={ add dst-address=199.30.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46699 }
:if ([:len [/ip/route/find comment=AS46699 and dst-address=74.117.104.0/21]] = 0) do={ add dst-address=74.117.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46699 }

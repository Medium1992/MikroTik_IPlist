:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46244 and dst-address=for_scripts_route/asnv4/AS46244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46244 }
:if ([:len [/ip/route/find comment=AS46244 and dst-address=208.93.168.0/21]] = 0) do={ add dst-address=208.93.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46244 }

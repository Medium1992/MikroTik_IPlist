:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17694 and dst-address=for_scripts_route/asnv4/AS17694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17694 }
:if ([:len [/ip/route/find comment=AS17694 and dst-address=160.83.128.0/19]] = 0) do={ add dst-address=160.83.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17694 }

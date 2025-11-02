:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50664 and dst-address=for_scripts_route/asnv4/AS50664.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50664.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50664 }
:if ([:len [/ip/route/find comment=AS50664 and dst-address=81.200.176.0/20]] = 0) do={ add dst-address=81.200.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50664 }

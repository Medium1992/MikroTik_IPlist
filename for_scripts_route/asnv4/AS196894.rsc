:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196894 and dst-address=for_scripts_route/asnv4/AS196894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196894 }
:if ([:len [/ip/route/find comment=AS196894 and dst-address=109.233.224.0/21]] = 0) do={ add dst-address=109.233.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196894 }

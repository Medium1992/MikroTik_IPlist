:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38942 and dst-address=for_scripts_route/asnv4/AS38942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38942 }
:if ([:len [/ip/route/find comment=AS38942 and dst-address=87.239.40.0/21]] = 0) do={ add dst-address=87.239.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38942 }

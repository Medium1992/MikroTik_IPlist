:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38506 and dst-address=for_scripts_route/asnv4/AS38506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38506 }
:if ([:len [/ip/route/find comment=AS38506 and dst-address=117.103.168.0/21]] = 0) do={ add dst-address=117.103.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38506 }

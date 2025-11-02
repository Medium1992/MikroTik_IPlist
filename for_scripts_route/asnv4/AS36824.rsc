:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36824 and dst-address=for_scripts_route/asnv4/AS36824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36824 }
:if ([:len [/ip/route/find comment=AS36824 and dst-address=208.88.16.0/21]] = 0) do={ add dst-address=208.88.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36824 }

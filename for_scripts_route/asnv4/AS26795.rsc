:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26795 and dst-address=for_scripts_route/asnv4/AS26795.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26795.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26795 }
:if ([:len [/ip/route/find comment=AS26795 and dst-address=172.82.76.0/22]] = 0) do={ add dst-address=172.82.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26795 }

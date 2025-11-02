:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44895 and dst-address=for_scripts_route/asnv4/AS44895.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44895.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44895 }
:if ([:len [/ip/route/find comment=AS44895 and dst-address=109.68.112.0/21]] = 0) do={ add dst-address=109.68.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44895 }
:if ([:len [/ip/route/find comment=AS44895 and dst-address=109.94.176.0/20]] = 0) do={ add dst-address=109.94.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44895 }
:if ([:len [/ip/route/find comment=AS44895 and dst-address=89.106.192.0/21]] = 0) do={ add dst-address=89.106.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44895 }
:if ([:len [/ip/route/find comment=AS44895 and dst-address=91.203.64.0/22]] = 0) do={ add dst-address=91.203.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44895 }

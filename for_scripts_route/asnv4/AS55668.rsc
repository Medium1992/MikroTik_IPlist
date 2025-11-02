:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55668 and dst-address=for_scripts_route/asnv4/AS55668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55668 }
:if ([:len [/ip/route/find comment=AS55668 and dst-address=49.236.216.0/21]] = 0) do={ add dst-address=49.236.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55668 }

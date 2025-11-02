:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38642 and dst-address=for_scripts_route/asnv4/AS38642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38642 }
:if ([:len [/ip/route/find comment=AS38642 and dst-address=113.29.216.0/21]] = 0) do={ add dst-address=113.29.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38642 }

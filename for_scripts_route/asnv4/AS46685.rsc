:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46685 and dst-address=for_scripts_route/asnv4/AS46685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46685 }
:if ([:len [/ip/route/find comment=AS46685 and dst-address=199.68.104.0/21]] = 0) do={ add dst-address=199.68.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46685 }
:if ([:len [/ip/route/find comment=AS46685 and dst-address=68.65.240.0/21]] = 0) do={ add dst-address=68.65.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46685 }

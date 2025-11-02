:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62576 and dst-address=for_scripts_route/asnv4/AS62576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62576 }
:if ([:len [/ip/route/find comment=AS62576 and dst-address=162.218.72.0/22]] = 0) do={ add dst-address=162.218.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62576 }

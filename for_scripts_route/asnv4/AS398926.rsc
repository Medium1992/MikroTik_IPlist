:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398926 and dst-address=for_scripts_route/asnv4/AS398926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398926 }
:if ([:len [/ip/route/find comment=AS398926 and dst-address=163.123.227.0/24]] = 0) do={ add dst-address=163.123.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398926 }

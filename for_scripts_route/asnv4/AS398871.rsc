:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398871 and dst-address=for_scripts_route/asnv4/AS398871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398871 }
:if ([:len [/ip/route/find comment=AS398871 and dst-address=163.123.128.0/22]] = 0) do={ add dst-address=163.123.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398871 }

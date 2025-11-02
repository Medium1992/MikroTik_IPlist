:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137208 and dst-address=for_scripts_route/asnv4/AS137208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137208 }
:if ([:len [/ip/route/find comment=AS137208 and dst-address=163.227.123.0/24]] = 0) do={ add dst-address=163.227.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137208 }

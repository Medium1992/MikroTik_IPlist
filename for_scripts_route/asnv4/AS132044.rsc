:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132044 and dst-address=for_scripts_route/asnv4/AS132044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132044 }
:if ([:len [/ip/route/find comment=AS132044 and dst-address=163.227.42.0/24]] = 0) do={ add dst-address=163.227.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132044 }

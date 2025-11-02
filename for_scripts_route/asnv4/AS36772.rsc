:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36772 and dst-address=for_scripts_route/asnv4/AS36772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36772 }
:if ([:len [/ip/route/find comment=AS36772 and dst-address=167.173.236.0/24]] = 0) do={ add dst-address=167.173.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36772 }
:if ([:len [/ip/route/find comment=AS36772 and dst-address=167.173.44.0/24]] = 0) do={ add dst-address=167.173.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36772 }

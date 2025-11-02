:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20743 and dst-address=for_scripts_route/asnv4/AS20743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20743 }
:if ([:len [/ip/route/find comment=AS20743 and dst-address=146.109.160.0/19]] = 0) do={ add dst-address=146.109.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20743 }

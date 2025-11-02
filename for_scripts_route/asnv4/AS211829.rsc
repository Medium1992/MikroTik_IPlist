:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211829 and dst-address=for_scripts_route/asnv4/AS211829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211829 }
:if ([:len [/ip/route/find comment=AS211829 and dst-address=154.46.81.0/24]] = 0) do={ add dst-address=154.46.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211829 }

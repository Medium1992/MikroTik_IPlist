:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38922 and dst-address=for_scripts_route/asnv4/AS38922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38922 }
:if ([:len [/ip/route/find comment=AS38922 and dst-address=95.143.117.0/24]] = 0) do={ add dst-address=95.143.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38922 }

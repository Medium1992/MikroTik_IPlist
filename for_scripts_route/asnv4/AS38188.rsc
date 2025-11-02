:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38188 and dst-address=for_scripts_route/asnv4/AS38188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38188 }
:if ([:len [/ip/route/find comment=AS38188 and dst-address=221.120.109.0/24]] = 0) do={ add dst-address=221.120.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38188 }
:if ([:len [/ip/route/find comment=AS38188 and dst-address=221.120.110.0/24]] = 0) do={ add dst-address=221.120.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38188 }

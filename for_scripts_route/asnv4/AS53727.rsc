:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53727 and dst-address=for_scripts_route/asnv4/AS53727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53727 }
:if ([:len [/ip/route/find comment=AS53727 and dst-address=168.151.27.0/24]] = 0) do={ add dst-address=168.151.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53727 }
:if ([:len [/ip/route/find comment=AS53727 and dst-address=23.172.56.0/24]] = 0) do={ add dst-address=23.172.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53727 }

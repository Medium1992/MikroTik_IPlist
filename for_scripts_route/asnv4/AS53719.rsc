:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53719 and dst-address=for_scripts_route/asnv4/AS53719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53719 }
:if ([:len [/ip/route/find comment=AS53719 and dst-address=12.133.45.0/24]] = 0) do={ add dst-address=12.133.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53719 }
:if ([:len [/ip/route/find comment=AS53719 and dst-address=8.39.211.0/24]] = 0) do={ add dst-address=8.39.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53719 }

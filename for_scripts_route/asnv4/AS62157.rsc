:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62157 and dst-address=for_scripts_route/asnv4/AS62157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62157 }
:if ([:len [/ip/route/find comment=AS62157 and dst-address=5.160.55.0/24]] = 0) do={ add dst-address=5.160.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62157 }

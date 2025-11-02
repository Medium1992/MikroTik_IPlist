:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62074 and dst-address=for_scripts_route/asnv4/AS62074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62074 }
:if ([:len [/ip/route/find comment=AS62074 and dst-address=188.212.248.0/24]] = 0) do={ add dst-address=188.212.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62074 }

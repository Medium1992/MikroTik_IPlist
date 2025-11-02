:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62677 and dst-address=for_scripts_route/asnv4/AS62677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62677 }
:if ([:len [/ip/route/find comment=AS62677 and dst-address=47.19.34.0/24]] = 0) do={ add dst-address=47.19.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62677 }

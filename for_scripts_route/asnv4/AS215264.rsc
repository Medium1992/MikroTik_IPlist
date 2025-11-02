:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215264 and dst-address=for_scripts_route/asnv4/AS215264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215264 }
:if ([:len [/ip/route/find comment=AS215264 and dst-address=89.187.93.0/24]] = 0) do={ add dst-address=89.187.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215264 }

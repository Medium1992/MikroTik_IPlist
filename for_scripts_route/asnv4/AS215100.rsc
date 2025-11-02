:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215100 and dst-address=for_scripts_route/asnv4/AS215100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215100 }
:if ([:len [/ip/route/find comment=AS215100 and dst-address=194.117.83.0/24]] = 0) do={ add dst-address=194.117.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215100 }
:if ([:len [/ip/route/find comment=AS215100 and dst-address=46.16.35.0/24]] = 0) do={ add dst-address=46.16.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215100 }

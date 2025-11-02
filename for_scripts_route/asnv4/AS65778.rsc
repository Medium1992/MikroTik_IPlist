:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS65778 and dst-address=for_scripts_route/asnv4/AS65778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS65778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65778 }
:if ([:len [/ip/route/find comment=AS65778 and dst-address=208.126.101.0/24]] = 0) do={ add dst-address=208.126.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65778 }
:if ([:len [/ip/route/find comment=AS65778 and dst-address=67.55.182.0/23]] = 0) do={ add dst-address=67.55.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65778 }

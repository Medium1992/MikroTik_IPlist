:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397515 and dst-address=for_scripts_route/asnv4/AS397515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397515 }
:if ([:len [/ip/route/find comment=AS397515 and dst-address=208.109.144.0/24]] = 0) do={ add dst-address=208.109.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397515 }
:if ([:len [/ip/route/find comment=AS397515 and dst-address=208.109.146.0/24]] = 0) do={ add dst-address=208.109.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397515 }

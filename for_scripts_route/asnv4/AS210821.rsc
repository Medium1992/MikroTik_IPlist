:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210821 and dst-address=for_scripts_route/asnv4/AS210821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210821 }
:if ([:len [/ip/route/find comment=AS210821 and dst-address=193.35.211.0/24]] = 0) do={ add dst-address=193.35.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210821 }
:if ([:len [/ip/route/find comment=AS210821 and dst-address=44.31.68.0/24]] = 0) do={ add dst-address=44.31.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210821 }

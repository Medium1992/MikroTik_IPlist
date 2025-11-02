:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18957 and dst-address=for_scripts_route/asnv4/AS18957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18957 }
:if ([:len [/ip/route/find comment=AS18957 and dst-address=161.129.187.0/24]] = 0) do={ add dst-address=161.129.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18957 }

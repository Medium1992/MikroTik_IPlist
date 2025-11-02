:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18718 and dst-address=for_scripts_route/asnv4/AS18718.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18718.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18718 }
:if ([:len [/ip/route/find comment=AS18718 and dst-address=103.244.22.0/24]] = 0) do={ add dst-address=103.244.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18718 }
:if ([:len [/ip/route/find comment=AS18718 and dst-address=199.233.58.0/23]] = 0) do={ add dst-address=199.233.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18718 }

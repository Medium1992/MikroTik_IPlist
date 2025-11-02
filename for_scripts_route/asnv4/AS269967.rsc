:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269967 and dst-address=for_scripts_route/asnv4/AS269967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269967 }
:if ([:len [/ip/route/find comment=AS269967 and dst-address=200.6.75.0/24]] = 0) do={ add dst-address=200.6.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269967 }
:if ([:len [/ip/route/find comment=AS269967 and dst-address=200.6.76.0/24]] = 0) do={ add dst-address=200.6.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269967 }

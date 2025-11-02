:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62187 and dst-address=for_scripts_route/asnv4/AS62187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62187 }
:if ([:len [/ip/route/find comment=AS62187 and dst-address=37.235.79.0/24]] = 0) do={ add dst-address=37.235.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62187 }

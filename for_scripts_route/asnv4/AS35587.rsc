:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35587 and dst-address=for_scripts_route/asnv4/AS35587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35587 }
:if ([:len [/ip/route/find comment=AS35587 and dst-address=93.125.113.0/24]] = 0) do={ add dst-address=93.125.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35587 }

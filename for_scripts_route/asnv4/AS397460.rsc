:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397460 and dst-address=for_scripts_route/asnv4/AS397460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397460 }
:if ([:len [/ip/route/find comment=AS397460 and dst-address=64.53.113.0/24]] = 0) do={ add dst-address=64.53.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397460 }

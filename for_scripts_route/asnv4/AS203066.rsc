:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203066 and dst-address=for_scripts_route/asnv4/AS203066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203066 }
:if ([:len [/ip/route/find comment=AS203066 and dst-address=94.124.1.0/24]] = 0) do={ add dst-address=94.124.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203066 }

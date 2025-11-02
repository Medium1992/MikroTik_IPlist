:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203445 and dst-address=for_scripts_route/asnv4/AS203445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203445 }
:if ([:len [/ip/route/find comment=AS203445 and dst-address=213.14.248.0/24]] = 0) do={ add dst-address=213.14.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203445 }

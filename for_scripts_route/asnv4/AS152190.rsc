:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152190 and dst-address=for_scripts_route/asnv4/AS152190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152190 }
:if ([:len [/ip/route/find comment=AS152190 and dst-address=147.50.62.0/24]] = 0) do={ add dst-address=147.50.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152190 }

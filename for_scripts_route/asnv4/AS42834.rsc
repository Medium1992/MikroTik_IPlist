:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42834 and dst-address=for_scripts_route/asnv4/AS42834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42834 }
:if ([:len [/ip/route/find comment=AS42834 and dst-address=213.109.75.0/24]] = 0) do={ add dst-address=213.109.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42834 }

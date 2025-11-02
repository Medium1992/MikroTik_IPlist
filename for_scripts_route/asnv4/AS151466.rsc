:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151466 and dst-address=for_scripts_route/asnv4/AS151466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151466 }
:if ([:len [/ip/route/find comment=AS151466 and dst-address=103.230.42.0/23]] = 0) do={ add dst-address=103.230.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151466 }
:if ([:len [/ip/route/find comment=AS151466 and dst-address=39.109.66.0/24]] = 0) do={ add dst-address=39.109.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151466 }

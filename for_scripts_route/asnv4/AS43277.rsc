:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43277 and dst-address=for_scripts_route/asnv4/AS43277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43277 }
:if ([:len [/ip/route/find comment=AS43277 and dst-address=185.90.132.0/23]] = 0) do={ add dst-address=185.90.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43277 }
:if ([:len [/ip/route/find comment=AS43277 and dst-address=78.109.104.0/21]] = 0) do={ add dst-address=78.109.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43277 }
:if ([:len [/ip/route/find comment=AS43277 and dst-address=78.109.96.0/24]] = 0) do={ add dst-address=78.109.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43277 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151648 and dst-address=for_scripts_route/asnv4/AS151648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151648 }
:if ([:len [/ip/route/find comment=AS151648 and dst-address=103.147.87.0/24]] = 0) do={ add dst-address=103.147.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151648 }
:if ([:len [/ip/route/find comment=AS151648 and dst-address=103.248.222.0/24]] = 0) do={ add dst-address=103.248.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151648 }

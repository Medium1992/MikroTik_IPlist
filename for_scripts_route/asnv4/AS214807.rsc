:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214807 and dst-address=for_scripts_route/asnv4/AS214807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214807 }
:if ([:len [/ip/route/find comment=AS214807 and dst-address=103.206.116.0/23]] = 0) do={ add dst-address=103.206.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214807 }
:if ([:len [/ip/route/find comment=AS214807 and dst-address=194.229.235.0/24]] = 0) do={ add dst-address=194.229.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214807 }

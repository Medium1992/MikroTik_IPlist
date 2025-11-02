:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151591 and dst-address=for_scripts_route/asnv4/AS151591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151591 }
:if ([:len [/ip/route/find comment=AS151591 and dst-address=103.250.13.0/24]] = 0) do={ add dst-address=103.250.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151591 }

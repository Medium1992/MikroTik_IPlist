:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151200 and dst-address=for_scripts_route/asnv4/AS151200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151200 }
:if ([:len [/ip/route/find comment=AS151200 and dst-address=103.69.76.0/24]] = 0) do={ add dst-address=103.69.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151200 }

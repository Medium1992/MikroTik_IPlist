:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151501 and dst-address=for_scripts_route/asnv4/AS151501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151501 }
:if ([:len [/ip/route/find comment=AS151501 and dst-address=103.235.162.0/24]] = 0) do={ add dst-address=103.235.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151501 }

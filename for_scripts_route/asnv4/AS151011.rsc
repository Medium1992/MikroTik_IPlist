:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151011 and dst-address=for_scripts_route/asnv4/AS151011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151011 }
:if ([:len [/ip/route/find comment=AS151011 and dst-address=103.222.254.0/24]] = 0) do={ add dst-address=103.222.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151011 }
:if ([:len [/ip/route/find comment=AS151011 and dst-address=103.250.103.0/24]] = 0) do={ add dst-address=103.250.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151011 }

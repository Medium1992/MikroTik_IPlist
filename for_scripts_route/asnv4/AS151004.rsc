:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151004 and dst-address=for_scripts_route/asnv4/AS151004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151004 }
:if ([:len [/ip/route/find comment=AS151004 and dst-address=103.214.250.0/24]] = 0) do={ add dst-address=103.214.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151004 }
:if ([:len [/ip/route/find comment=AS151004 and dst-address=103.251.69.0/24]] = 0) do={ add dst-address=103.251.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151004 }

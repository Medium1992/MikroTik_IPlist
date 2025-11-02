:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151049 and dst-address=for_scripts_route/asnv4/AS151049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151049 }
:if ([:len [/ip/route/find comment=AS151049 and dst-address=103.121.65.0/24]] = 0) do={ add dst-address=103.121.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151049 }

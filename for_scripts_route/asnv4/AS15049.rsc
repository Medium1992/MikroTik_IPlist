:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15049 and dst-address=for_scripts_route/asnv4/AS15049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15049 }
:if ([:len [/ip/route/find comment=AS15049 and dst-address=68.70.59.0/24]] = 0) do={ add dst-address=68.70.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15049 }

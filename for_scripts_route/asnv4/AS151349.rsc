:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151349 and dst-address=for_scripts_route/asnv4/AS151349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151349 }
:if ([:len [/ip/route/find comment=AS151349 and dst-address=160.20.142.0/24]] = 0) do={ add dst-address=160.20.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151349 }
:if ([:len [/ip/route/find comment=AS151349 and dst-address=182.237.60.0/24]] = 0) do={ add dst-address=182.237.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151349 }

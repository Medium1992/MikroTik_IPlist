:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151637 and dst-address=for_scripts_route/asnv4/AS151637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151637 }
:if ([:len [/ip/route/find comment=AS151637 and dst-address=103.215.14.0/24]] = 0) do={ add dst-address=103.215.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151637 }
:if ([:len [/ip/route/find comment=AS151637 and dst-address=160.250.66.0/24]] = 0) do={ add dst-address=160.250.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151637 }

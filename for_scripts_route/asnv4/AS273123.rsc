:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273123 and dst-address=for_scripts_route/asnv4/AS273123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273123 }
:if ([:len [/ip/route/find comment=AS273123 and dst-address=200.112.219.0/24]] = 0) do={ add dst-address=200.112.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273123 }
:if ([:len [/ip/route/find comment=AS273123 and dst-address=200.6.17.0/24]] = 0) do={ add dst-address=200.6.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273123 }

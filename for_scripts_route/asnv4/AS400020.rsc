:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400020 and dst-address=for_scripts_route/asnv4/AS400020.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400020.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400020 }
:if ([:len [/ip/route/find comment=AS400020 and dst-address=165.140.220.0/24]] = 0) do={ add dst-address=165.140.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400020 }

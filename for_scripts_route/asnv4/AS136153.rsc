:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136153 and dst-address=for_scripts_route/asnv4/AS136153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136153 }
:if ([:len [/ip/route/find comment=AS136153 and dst-address=103.102.244.0/24]] = 0) do={ add dst-address=103.102.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136153 }
:if ([:len [/ip/route/find comment=AS136153 and dst-address=103.81.229.0/24]] = 0) do={ add dst-address=103.81.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136153 }

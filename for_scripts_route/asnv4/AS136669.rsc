:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136669 and dst-address=for_scripts_route/asnv4/AS136669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136669 }
:if ([:len [/ip/route/find comment=AS136669 and dst-address=103.101.132.0/24]] = 0) do={ add dst-address=103.101.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136669 }

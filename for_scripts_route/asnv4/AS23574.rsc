:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23574 and dst-address=for_scripts_route/asnv4/AS23574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23574 }
:if ([:len [/ip/route/find comment=AS23574 and dst-address=222.110.192.0/24]] = 0) do={ add dst-address=222.110.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23574 }

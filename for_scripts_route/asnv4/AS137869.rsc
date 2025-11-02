:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137869 and dst-address=for_scripts_route/asnv4/AS137869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137869 }
:if ([:len [/ip/route/find comment=AS137869 and dst-address=103.7.192.0/23]] = 0) do={ add dst-address=103.7.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137869 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136151 and dst-address=for_scripts_route/asnv4/AS136151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136151 }
:if ([:len [/ip/route/find comment=AS136151 and dst-address=103.81.207.0/24]] = 0) do={ add dst-address=103.81.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136151 }

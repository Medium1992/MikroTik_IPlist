:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42424 and dst-address=for_scripts_route/asnv4/AS42424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42424 }
:if ([:len [/ip/route/find comment=AS42424 and dst-address=193.33.92.0/23]] = 0) do={ add dst-address=193.33.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42424 }
:if ([:len [/ip/route/find comment=AS42424 and dst-address=194.126.146.0/24]] = 0) do={ add dst-address=194.126.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42424 }

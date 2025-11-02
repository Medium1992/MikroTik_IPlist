:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31689 and dst-address=for_scripts_route/asnv4/AS31689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31689 }
:if ([:len [/ip/route/find comment=AS31689 and dst-address=193.140.172.0/22]] = 0) do={ add dst-address=193.140.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31689 }
:if ([:len [/ip/route/find comment=AS31689 and dst-address=193.140.40.0/21]] = 0) do={ add dst-address=193.140.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31689 }
:if ([:len [/ip/route/find comment=AS31689 and dst-address=194.27.73.0/24]] = 0) do={ add dst-address=194.27.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31689 }
:if ([:len [/ip/route/find comment=AS31689 and dst-address=194.27.76.0/22]] = 0) do={ add dst-address=194.27.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31689 }

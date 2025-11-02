:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140099 and dst-address=for_scripts_route/asnv4/AS140099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140099 }
:if ([:len [/ip/route/find comment=AS140099 and dst-address=192.73.22.0/24]] = 0) do={ add dst-address=192.73.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140099 }
:if ([:len [/ip/route/find comment=AS140099 and dst-address=203.32.218.0/24]] = 0) do={ add dst-address=203.32.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140099 }

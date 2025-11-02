:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197984 and dst-address=for_scripts_route/asnv4/AS197984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197984 }
:if ([:len [/ip/route/find comment=AS197984 and dst-address=194.107.115.0/24]] = 0) do={ add dst-address=194.107.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197984 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46966 and dst-address=for_scripts_route/asnv4/AS46966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46966 }
:if ([:len [/ip/route/find comment=AS46966 and dst-address=192.81.49.0/24]] = 0) do={ add dst-address=192.81.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46966 }

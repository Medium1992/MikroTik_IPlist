:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197811 and dst-address=for_scripts_route/asnv4/AS197811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197811 }
:if ([:len [/ip/route/find comment=AS197811 and dst-address=192.162.128.0/22]] = 0) do={ add dst-address=192.162.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197811 }
:if ([:len [/ip/route/find comment=AS197811 and dst-address=31.41.168.0/21]] = 0) do={ add dst-address=31.41.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197811 }

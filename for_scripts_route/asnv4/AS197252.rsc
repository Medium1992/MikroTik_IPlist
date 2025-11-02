:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197252 and dst-address=for_scripts_route/asnv4/AS197252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197252 }
:if ([:len [/ip/route/find comment=AS197252 and dst-address=185.15.184.0/22]] = 0) do={ add dst-address=185.15.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197252 }
:if ([:len [/ip/route/find comment=AS197252 and dst-address=193.218.144.0/22]] = 0) do={ add dst-address=193.218.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197252 }
:if ([:len [/ip/route/find comment=AS197252 and dst-address=77.72.128.0/21]] = 0) do={ add dst-address=77.72.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197252 }

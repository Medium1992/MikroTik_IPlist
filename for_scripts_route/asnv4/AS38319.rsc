:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38319 and dst-address=for_scripts_route/asnv4/AS38319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38319 }
:if ([:len [/ip/route/find comment=AS38319 and dst-address=103.240.52.0/22]] = 0) do={ add dst-address=103.240.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38319 }
:if ([:len [/ip/route/find comment=AS38319 and dst-address=192.102.92.0/24]] = 0) do={ add dst-address=192.102.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38319 }

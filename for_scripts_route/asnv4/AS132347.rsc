:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132347 and dst-address=for_scripts_route/asnv4/AS132347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132347 }
:if ([:len [/ip/route/find comment=AS132347 and dst-address=103.14.140.0/22]] = 0) do={ add dst-address=103.14.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132347 }
:if ([:len [/ip/route/find comment=AS132347 and dst-address=103.141.184.0/24]] = 0) do={ add dst-address=103.141.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132347 }
:if ([:len [/ip/route/find comment=AS132347 and dst-address=103.76.144.0/22]] = 0) do={ add dst-address=103.76.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132347 }
:if ([:len [/ip/route/find comment=AS132347 and dst-address=43.224.120.0/22]] = 0) do={ add dst-address=43.224.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132347 }

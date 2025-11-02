:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32347 and dst-address=for_scripts_route/asnv4/AS32347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32347 }
:if ([:len [/ip/route/find comment=AS32347 and dst-address=142.237.0.0/16]] = 0) do={ add dst-address=142.237.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32347 }
:if ([:len [/ip/route/find comment=AS32347 and dst-address=192.197.148.0/24]] = 0) do={ add dst-address=192.197.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32347 }
:if ([:len [/ip/route/find comment=AS32347 and dst-address=192.197.95.0/24]] = 0) do={ add dst-address=192.197.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32347 }

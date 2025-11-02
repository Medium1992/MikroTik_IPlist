:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197937 and dst-address=for_scripts_route/asnv4/AS197937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197937 }
:if ([:len [/ip/route/find comment=AS197937 and dst-address=185.222.163.0/24]] = 0) do={ add dst-address=185.222.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197937 }
:if ([:len [/ip/route/find comment=AS197937 and dst-address=185.7.172.0/24]] = 0) do={ add dst-address=185.7.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197937 }

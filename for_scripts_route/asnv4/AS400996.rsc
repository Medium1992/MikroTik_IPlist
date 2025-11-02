:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400996 and dst-address=for_scripts_route/asnv4/AS400996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400996 }
:if ([:len [/ip/route/find comment=AS400996 and dst-address=104.194.216.0/24]] = 0) do={ add dst-address=104.194.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400996 }
:if ([:len [/ip/route/find comment=AS400996 and dst-address=192.190.255.0/24]] = 0) do={ add dst-address=192.190.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400996 }

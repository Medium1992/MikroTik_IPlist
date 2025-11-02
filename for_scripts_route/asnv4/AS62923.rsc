:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62923 and dst-address=for_scripts_route/asnv4/AS62923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62923 }
:if ([:len [/ip/route/find comment=AS62923 and dst-address=38.95.194.0/24]] = 0) do={ add dst-address=38.95.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62923 }

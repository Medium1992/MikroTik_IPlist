:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62242 and dst-address=for_scripts_route/asnv4/AS62242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62242 }
:if ([:len [/ip/route/find comment=AS62242 and dst-address=193.23.28.0/24]] = 0) do={ add dst-address=193.23.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62242 }

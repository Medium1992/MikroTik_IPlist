:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62973 and dst-address=for_scripts_route/asnv4/AS62973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62973 }
:if ([:len [/ip/route/find comment=AS62973 and dst-address=192.5.255.0/24]] = 0) do={ add dst-address=192.5.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62973 }
:if ([:len [/ip/route/find comment=AS62973 and dst-address=23.183.72.0/24]] = 0) do={ add dst-address=23.183.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62973 }

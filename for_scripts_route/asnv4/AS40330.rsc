:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40330 and dst-address=for_scripts_route/asnv4/AS40330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40330 }
:if ([:len [/ip/route/find comment=AS40330 and dst-address=192.129.76.0/24]] = 0) do={ add dst-address=192.129.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40330 }

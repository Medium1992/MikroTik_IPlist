:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62832 and dst-address=for_scripts_route/asnv4/AS62832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62832 }
:if ([:len [/ip/route/find comment=AS62832 and dst-address=169.33.100.0/24]] = 0) do={ add dst-address=169.33.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62832 }

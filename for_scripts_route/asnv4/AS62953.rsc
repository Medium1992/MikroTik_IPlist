:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62953 and dst-address=for_scripts_route/asnv4/AS62953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62953 }
:if ([:len [/ip/route/find comment=AS62953 and dst-address=69.71.118.0/24]] = 0) do={ add dst-address=69.71.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62953 }

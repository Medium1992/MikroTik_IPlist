:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26627 and dst-address=for_scripts_route/asnv4/AS26627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26627 }
:if ([:len [/ip/route/find comment=AS26627 and dst-address=69.172.128.0/24]] = 0) do={ add dst-address=69.172.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26627 }

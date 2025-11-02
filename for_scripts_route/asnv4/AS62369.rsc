:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62369 and dst-address=for_scripts_route/asnv4/AS62369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62369 }
:if ([:len [/ip/route/find comment=AS62369 and dst-address=185.170.156.0/24]] = 0) do={ add dst-address=185.170.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62369 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272190 and dst-address=for_scripts_route/asnv4/AS272190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272190 }
:if ([:len [/ip/route/find comment=AS272190 and dst-address=38.224.137.0/24]] = 0) do={ add dst-address=38.224.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272190 }

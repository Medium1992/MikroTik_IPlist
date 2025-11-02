:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200369 and dst-address=for_scripts_route/asnv4/AS200369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200369 }
:if ([:len [/ip/route/find comment=AS200369 and dst-address=185.247.252.0/24]] = 0) do={ add dst-address=185.247.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200369 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54429 and dst-address=for_scripts_route/asnv4/AS54429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54429 }
:if ([:len [/ip/route/find comment=AS54429 and dst-address=23.146.168.0/24]] = 0) do={ add dst-address=23.146.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54429 }

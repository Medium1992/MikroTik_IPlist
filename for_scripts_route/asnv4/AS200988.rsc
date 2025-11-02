:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200988 and dst-address=for_scripts_route/asnv4/AS200988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200988 }
:if ([:len [/ip/route/find comment=AS200988 and dst-address=185.88.208.0/23]] = 0) do={ add dst-address=185.88.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200988 }
:if ([:len [/ip/route/find comment=AS200988 and dst-address=185.88.210.0/24]] = 0) do={ add dst-address=185.88.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200988 }

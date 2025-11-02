:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395066 and dst-address=for_scripts_route/asnv4/AS395066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395066 }
:if ([:len [/ip/route/find comment=AS395066 and dst-address=172.82.68.0/24]] = 0) do={ add dst-address=172.82.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395066 }
:if ([:len [/ip/route/find comment=AS395066 and dst-address=23.176.208.0/24]] = 0) do={ add dst-address=23.176.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395066 }
:if ([:len [/ip/route/find comment=AS395066 and dst-address=97.105.148.0/24]] = 0) do={ add dst-address=97.105.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395066 }

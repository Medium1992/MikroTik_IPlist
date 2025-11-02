:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395510 and dst-address=for_scripts_route/asnv4/AS395510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395510 }
:if ([:len [/ip/route/find comment=AS395510 and dst-address=134.195.185.0/24]] = 0) do={ add dst-address=134.195.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395510 }
:if ([:len [/ip/route/find comment=AS395510 and dst-address=23.160.248.0/24]] = 0) do={ add dst-address=23.160.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395510 }

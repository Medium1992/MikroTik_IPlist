:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401474 and dst-address=for_scripts_route/asnv4/AS401474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401474 }
:if ([:len [/ip/route/find comment=AS401474 and dst-address=23.129.12.0/24]] = 0) do={ add dst-address=23.129.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401474 }
:if ([:len [/ip/route/find comment=AS401474 and dst-address=23.130.44.0/24]] = 0) do={ add dst-address=23.130.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401474 }
:if ([:len [/ip/route/find comment=AS401474 and dst-address=23.131.108.0/24]] = 0) do={ add dst-address=23.131.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401474 }
:if ([:len [/ip/route/find comment=AS401474 and dst-address=23.133.100.0/24]] = 0) do={ add dst-address=23.133.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401474 }

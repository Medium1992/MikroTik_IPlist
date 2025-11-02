:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204685 and dst-address=for_scripts_route/asnv4/AS204685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204685 }
:if ([:len [/ip/route/find comment=AS204685 and dst-address=185.212.251.0/24]] = 0) do={ add dst-address=185.212.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204685 }

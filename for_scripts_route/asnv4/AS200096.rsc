:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200096 and dst-address=for_scripts_route/asnv4/AS200096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200096 }
:if ([:len [/ip/route/find comment=AS200096 and dst-address=185.182.15.0/24]] = 0) do={ add dst-address=185.182.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200096 }

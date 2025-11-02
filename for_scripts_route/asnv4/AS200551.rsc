:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200551 and dst-address=for_scripts_route/asnv4/AS200551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200551 }
:if ([:len [/ip/route/find comment=AS200551 and dst-address=77.73.95.0/24]] = 0) do={ add dst-address=77.73.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200551 }

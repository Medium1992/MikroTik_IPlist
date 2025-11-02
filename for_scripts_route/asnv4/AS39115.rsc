:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39115 and dst-address=for_scripts_route/asnv4/AS39115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39115 }
:if ([:len [/ip/route/find comment=AS39115 and dst-address=77.247.14.0/24]] = 0) do={ add dst-address=77.247.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39115 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39029 and dst-address=for_scripts_route/asnv4/AS39029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39029 }
:if ([:len [/ip/route/find comment=AS39029 and dst-address=185.47.40.0/22]] = 0) do={ add dst-address=185.47.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39029 }
:if ([:len [/ip/route/find comment=AS39029 and dst-address=194.31.39.0/24]] = 0) do={ add dst-address=194.31.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39029 }
:if ([:len [/ip/route/find comment=AS39029 and dst-address=87.238.32.0/19]] = 0) do={ add dst-address=87.238.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39029 }

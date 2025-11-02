:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14411 and dst-address=for_scripts_route/asnv4/AS14411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14411 }
:if ([:len [/ip/route/find comment=AS14411 and dst-address=198.178.16.0/24]] = 0) do={ add dst-address=198.178.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14411 }

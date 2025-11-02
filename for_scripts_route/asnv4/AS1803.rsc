:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1803 and dst-address=for_scripts_route/asnv4/AS1803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1803 }
:if ([:len [/ip/route/find comment=AS1803 and dst-address=155.178.69.0/24]] = 0) do={ add dst-address=155.178.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1803 }
:if ([:len [/ip/route/find comment=AS1803 and dst-address=155.178.70.0/24]] = 0) do={ add dst-address=155.178.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1803 }

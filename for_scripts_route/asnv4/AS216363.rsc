:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216363 and dst-address=for_scripts_route/asnv4/AS216363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216363 }
:if ([:len [/ip/route/find comment=AS216363 and dst-address=185.94.182.0/24]] = 0) do={ add dst-address=185.94.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216363 }
:if ([:len [/ip/route/find comment=AS216363 and dst-address=212.59.104.0/22]] = 0) do={ add dst-address=212.59.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216363 }
:if ([:len [/ip/route/find comment=AS216363 and dst-address=212.59.110.0/23]] = 0) do={ add dst-address=212.59.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216363 }

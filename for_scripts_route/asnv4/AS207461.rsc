:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207461 and dst-address=for_scripts_route/asnv4/AS207461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find comment=AS207461 and dst-address=193.5.65.0/24]] = 0) do={ add dst-address=193.5.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }
:if ([:len [/ip/route/find comment=AS207461 and dst-address=45.94.47.0/24]] = 0) do={ add dst-address=45.94.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207461 }

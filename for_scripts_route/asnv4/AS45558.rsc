:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45558 and dst-address=for_scripts_route/asnv4/AS45558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45558 }
:if ([:len [/ip/route/find comment=AS45558 and dst-address=203.215.60.0/22]] = 0) do={ add dst-address=203.215.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45558 }
:if ([:len [/ip/route/find comment=AS45558 and dst-address=43.224.43.0/24]] = 0) do={ add dst-address=43.224.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45558 }
:if ([:len [/ip/route/find comment=AS45558 and dst-address=45.41.96.0/22]] = 0) do={ add dst-address=45.41.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45558 }

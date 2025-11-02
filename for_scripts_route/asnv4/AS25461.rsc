:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25461 and dst-address=for_scripts_route/asnv4/AS25461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25461 }
:if ([:len [/ip/route/find comment=AS25461 and dst-address=193.230.198.0/24]] = 0) do={ add dst-address=193.230.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25461 }
:if ([:len [/ip/route/find comment=AS25461 and dst-address=217.156.127.0/24]] = 0) do={ add dst-address=217.156.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25461 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45925 and dst-address=for_scripts_route/asnv4/AS45925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45925 }
:if ([:len [/ip/route/find comment=AS45925 and dst-address=103.230.104.0/22]] = 0) do={ add dst-address=103.230.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45925 }
:if ([:len [/ip/route/find comment=AS45925 and dst-address=123.253.132.0/22]] = 0) do={ add dst-address=123.253.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45925 }
:if ([:len [/ip/route/find comment=AS45925 and dst-address=202.4.173.0/24]] = 0) do={ add dst-address=202.4.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45925 }

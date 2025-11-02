:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133652 and dst-address=103.214.116.0/22]] = 0) do={ add dst-address=103.214.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133652 }
:if ([:len [/ip/route/find comment=AS133652 and dst-address=103.47.64.0/22]] = 0) do={ add dst-address=103.47.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133652 }
:if ([:len [/ip/route/find comment=AS133652 and dst-address=103.87.48.0/22]] = 0) do={ add dst-address=103.87.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133652 }
:if ([:len [/ip/route/find comment=AS133652 and dst-address=45.118.164.0/22]] = 0) do={ add dst-address=45.118.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133652 }

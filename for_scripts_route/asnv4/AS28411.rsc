:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28411 and dst-address=138.219.36.0/22]] = 0) do={ add dst-address=138.219.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28411 }
:if ([:len [/ip/route/find comment=AS28411 and dst-address=168.194.0.0/22]] = 0) do={ add dst-address=168.194.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28411 }
:if ([:len [/ip/route/find comment=AS28411 and dst-address=170.247.228.0/22]] = 0) do={ add dst-address=170.247.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28411 }

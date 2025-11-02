:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57317 and dst-address=185.105.112.0/22]] = 0) do={ add dst-address=185.105.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57317 }
:if ([:len [/ip/route/find comment=AS57317 and dst-address=185.134.242.0/24]] = 0) do={ add dst-address=185.134.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57317 }

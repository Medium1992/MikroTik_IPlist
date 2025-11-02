:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200979 and dst-address=185.141.20.0/22]] = 0) do={ add dst-address=185.141.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200979 }
:if ([:len [/ip/route/find comment=AS200979 and dst-address=185.89.144.0/22]] = 0) do={ add dst-address=185.89.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200979 }

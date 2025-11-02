:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200492 and dst-address=185.105.84.0/22]] = 0) do={ add dst-address=185.105.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200492 }
:if ([:len [/ip/route/find comment=AS200492 and dst-address=188.214.57.0/24]] = 0) do={ add dst-address=188.214.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200492 }
:if ([:len [/ip/route/find comment=AS200492 and dst-address=188.241.215.0/24]] = 0) do={ add dst-address=188.241.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200492 }
:if ([:len [/ip/route/find comment=AS200492 and dst-address=93.114.143.0/24]] = 0) do={ add dst-address=93.114.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200492 }

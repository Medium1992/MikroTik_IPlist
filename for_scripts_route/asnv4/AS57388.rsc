:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57388 and dst-address=130.0.24.0/21]] = 0) do={ add dst-address=130.0.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57388 }
:if ([:len [/ip/route/find comment=AS57388 and dst-address=185.139.4.0/24]] = 0) do={ add dst-address=185.139.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57388 }
:if ([:len [/ip/route/find comment=AS57388 and dst-address=185.85.152.0/22]] = 0) do={ add dst-address=185.85.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57388 }

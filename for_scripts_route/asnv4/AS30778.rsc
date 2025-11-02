:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30778 and dst-address=81.6.128.0/22]] = 0) do={ add dst-address=81.6.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30778 }
:if ([:len [/ip/route/find comment=AS30778 and dst-address=81.6.132.0/24]] = 0) do={ add dst-address=81.6.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30778 }
:if ([:len [/ip/route/find comment=AS30778 and dst-address=81.6.134.0/23]] = 0) do={ add dst-address=81.6.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30778 }
:if ([:len [/ip/route/find comment=AS30778 and dst-address=81.6.137.0/24]] = 0) do={ add dst-address=81.6.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30778 }
:if ([:len [/ip/route/find comment=AS30778 and dst-address=81.6.138.0/24]] = 0) do={ add dst-address=81.6.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30778 }
:if ([:len [/ip/route/find comment=AS30778 and dst-address=81.6.140.0/22]] = 0) do={ add dst-address=81.6.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30778 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263589 and dst-address=138.99.252.0/22]] = 0) do={ add dst-address=138.99.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263589 }
:if ([:len [/ip/route/find comment=AS263589 and dst-address=168.205.20.0/22]] = 0) do={ add dst-address=168.205.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263589 }
:if ([:len [/ip/route/find comment=AS263589 and dst-address=170.238.148.0/22]] = 0) do={ add dst-address=170.238.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263589 }
:if ([:len [/ip/route/find comment=AS263589 and dst-address=170.84.0.0/22]] = 0) do={ add dst-address=170.84.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263589 }
:if ([:len [/ip/route/find comment=AS263589 and dst-address=179.109.200.0/21]] = 0) do={ add dst-address=179.109.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263589 }

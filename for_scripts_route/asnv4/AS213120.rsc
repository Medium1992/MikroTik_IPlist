:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213120 and dst-address=103.41.68.0/22]] = 0) do={ add dst-address=103.41.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find comment=AS213120 and dst-address=114.141.72.0/24]] = 0) do={ add dst-address=114.141.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find comment=AS213120 and dst-address=199.46.32.0/19]] = 0) do={ add dst-address=199.46.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find comment=AS213120 and dst-address=209.200.152.0/22]] = 0) do={ add dst-address=209.200.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find comment=AS213120 and dst-address=72.52.4.0/22]] = 0) do={ add dst-address=72.52.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }
:if ([:len [/ip/route/find comment=AS213120 and dst-address=72.52.8.0/21]] = 0) do={ add dst-address=72.52.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213120 }

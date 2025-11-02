:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397797 and dst-address=149.36.242.0/23]] = 0) do={ add dst-address=149.36.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397797 }
:if ([:len [/ip/route/find comment=AS397797 and dst-address=205.137.240.0/22]] = 0) do={ add dst-address=205.137.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397797 }
:if ([:len [/ip/route/find comment=AS397797 and dst-address=209.209.80.0/22]] = 0) do={ add dst-address=209.209.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397797 }
:if ([:len [/ip/route/find comment=AS397797 and dst-address=23.247.148.0/22]] = 0) do={ add dst-address=23.247.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397797 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3565 and dst-address=199.15.144.0/22]] = 0) do={ add dst-address=199.15.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3565 }
:if ([:len [/ip/route/find comment=AS3565 and dst-address=199.15.148.0/23]] = 0) do={ add dst-address=199.15.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3565 }
:if ([:len [/ip/route/find comment=AS3565 and dst-address=199.15.150.0/24]] = 0) do={ add dst-address=199.15.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3565 }
:if ([:len [/ip/route/find comment=AS3565 and dst-address=208.68.220.0/22]] = 0) do={ add dst-address=208.68.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3565 }
:if ([:len [/ip/route/find comment=AS3565 and dst-address=209.149.112.0/22]] = 0) do={ add dst-address=209.149.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3565 }

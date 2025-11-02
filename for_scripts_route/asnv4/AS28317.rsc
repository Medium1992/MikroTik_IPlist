:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28317 and dst-address=138.121.140.0/22]] = 0) do={ add dst-address=138.121.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28317 }
:if ([:len [/ip/route/find comment=AS28317 and dst-address=138.122.247.0/24]] = 0) do={ add dst-address=138.122.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28317 }
:if ([:len [/ip/route/find comment=AS28317 and dst-address=170.81.32.0/22]] = 0) do={ add dst-address=170.81.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28317 }
:if ([:len [/ip/route/find comment=AS28317 and dst-address=191.102.56.0/22]] = 0) do={ add dst-address=191.102.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28317 }
:if ([:len [/ip/route/find comment=AS28317 and dst-address=209.51.185.0/24]] = 0) do={ add dst-address=209.51.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28317 }

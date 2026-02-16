:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.45.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.45.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63442 }
:if ([:len [/ip/route/find dst-address=173.45.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.45.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63442 }
:if ([:len [/ip/route/find dst-address=173.45.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.45.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63442 }
:if ([:len [/ip/route/find dst-address=207.126.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.126.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63442 }
:if ([:len [/ip/route/find dst-address=209.249.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.249.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63442 }
:if ([:len [/ip/route/find dst-address=71.19.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.19.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63442 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS159 and dst-address=128.146.0.0/16]] = 0) do={ add dst-address=128.146.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS159 }
:if ([:len [/ip/route/find comment=AS159 and dst-address=140.254.0.0/16]] = 0) do={ add dst-address=140.254.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS159 }
:if ([:len [/ip/route/find comment=AS159 and dst-address=164.107.0.0/16]] = 0) do={ add dst-address=164.107.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS159 }
:if ([:len [/ip/route/find comment=AS159 and dst-address=192.12.205.0/24]] = 0) do={ add dst-address=192.12.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS159 }
:if ([:len [/ip/route/find comment=AS159 and dst-address=192.153.26.0/24]] = 0) do={ add dst-address=192.153.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS159 }
:if ([:len [/ip/route/find comment=AS159 and dst-address=192.68.143.0/24]] = 0) do={ add dst-address=192.68.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS159 }
:if ([:len [/ip/route/find comment=AS159 and dst-address=198.30.200.0/22]] = 0) do={ add dst-address=198.30.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS159 }

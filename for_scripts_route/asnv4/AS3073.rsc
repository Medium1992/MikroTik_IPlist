:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.193.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.193.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3073 }
:if ([:len [/ip/route/find dst-address=200.52.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.52.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3073 }
:if ([:len [/ip/route/find dst-address=200.52.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.52.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3073 }
:if ([:len [/ip/route/find dst-address=200.52.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.52.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3073 }

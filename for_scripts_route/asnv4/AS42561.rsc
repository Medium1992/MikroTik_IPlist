:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.108.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.108.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42561 }
:if ([:len [/ip/route/find dst-address=77.108.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.108.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42561 }

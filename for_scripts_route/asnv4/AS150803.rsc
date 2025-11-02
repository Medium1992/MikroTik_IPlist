:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.202.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.202.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150803 }
:if ([:len [/ip/route/find dst-address=202.179.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.179.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150803 }
:if ([:len [/ip/route/find dst-address=202.179.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.179.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150803 }

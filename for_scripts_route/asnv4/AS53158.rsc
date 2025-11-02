:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.108.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=179.108.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53158 }
:if ([:len [/ip/route/find dst-address=186.209.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=186.209.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53158 }
:if ([:len [/ip/route/find dst-address=200.229.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.229.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53158 }

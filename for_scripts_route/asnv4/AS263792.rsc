:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.122.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.122.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263792 }
:if ([:len [/ip/route/find dst-address=179.51.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.51.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263792 }
:if ([:len [/ip/route/find dst-address=200.7.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.7.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263792 }

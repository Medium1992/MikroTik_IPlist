:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.49.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.49.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27751 }
:if ([:len [/ip/route/find dst-address=190.108.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.108.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27751 }
:if ([:len [/ip/route/find dst-address=190.121.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.121.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27751 }
:if ([:len [/ip/route/find dst-address=200.59.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.59.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27751 }

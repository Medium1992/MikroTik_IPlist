:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.19.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.19.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266771 }
:if ([:len [/ip/route/find dst-address=190.93.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266771 }
:if ([:len [/ip/route/find dst-address=190.93.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266771 }
:if ([:len [/ip/route/find dst-address=45.166.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.166.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266771 }
:if ([:len [/ip/route/find dst-address=45.166.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.166.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266771 }
:if ([:len [/ip/route/find dst-address=45.232.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266771 }

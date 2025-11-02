:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.255.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.255.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61844 }
:if ([:len [/ip/route/find dst-address=201.148.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.148.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61844 }
:if ([:len [/ip/route/find dst-address=45.177.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.177.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61844 }
:if ([:len [/ip/route/find dst-address=45.179.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.179.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61844 }

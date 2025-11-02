:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.249.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.249.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211095 }
:if ([:len [/ip/route/find dst-address=185.237.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211095 }
:if ([:len [/ip/route/find dst-address=185.87.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211095 }
:if ([:len [/ip/route/find dst-address=45.143.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211095 }
:if ([:len [/ip/route/find dst-address=78.41.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.41.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211095 }

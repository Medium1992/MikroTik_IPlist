:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.156.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=104.156.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32391 }
:if ([:len [/ip/route/find dst-address=130.51.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.51.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32391 }
:if ([:len [/ip/route/find dst-address=204.57.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=204.57.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32391 }
:if ([:len [/ip/route/find dst-address=69.49.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32391 }
:if ([:len [/ip/route/find dst-address=74.120.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.120.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32391 }

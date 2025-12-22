:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=104.36.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=158.51.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=165.140.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=170.178.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.178.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }

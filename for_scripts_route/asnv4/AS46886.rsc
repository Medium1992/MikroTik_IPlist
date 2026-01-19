:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.128.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.128.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=104.193.128.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.128.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=104.193.128.16/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.128.16/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=104.193.128.25/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.128.25/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=104.193.128.26/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.128.26/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=104.193.128.28/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.128.28/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=104.193.128.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.128.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=104.193.128.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.128.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=104.193.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=104.193.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=104.36.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=158.51.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=165.140.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find dst-address=170.178.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.178.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }

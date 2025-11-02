:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46886 and dst-address=104.193.128.0/22]] = 0) do={ add dst-address=104.193.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find comment=AS46886 and dst-address=104.36.252.0/22]] = 0) do={ add dst-address=104.36.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find comment=AS46886 and dst-address=158.51.192.0/22]] = 0) do={ add dst-address=158.51.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find comment=AS46886 and dst-address=165.140.16.0/22]] = 0) do={ add dst-address=165.140.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find comment=AS46886 and dst-address=170.178.140.0/25]] = 0) do={ add dst-address=170.178.140.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find comment=AS46886 and dst-address=170.178.140.128/26]] = 0) do={ add dst-address=170.178.140.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find comment=AS46886 and dst-address=170.178.140.192/28]] = 0) do={ add dst-address=170.178.140.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find comment=AS46886 and dst-address=170.178.140.208/32]] = 0) do={ add dst-address=170.178.140.208/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find comment=AS46886 and dst-address=170.178.140.210/31]] = 0) do={ add dst-address=170.178.140.210/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find comment=AS46886 and dst-address=170.178.140.212/30]] = 0) do={ add dst-address=170.178.140.212/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find comment=AS46886 and dst-address=170.178.140.216/29]] = 0) do={ add dst-address=170.178.140.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find comment=AS46886 and dst-address=170.178.140.224/27]] = 0) do={ add dst-address=170.178.140.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find comment=AS46886 and dst-address=170.178.141.0/24]] = 0) do={ add dst-address=170.178.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }
:if ([:len [/ip/route/find comment=AS46886 and dst-address=170.178.142.0/23]] = 0) do={ add dst-address=170.178.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46886 }

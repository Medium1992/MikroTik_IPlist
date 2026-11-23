:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.255.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.127.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.127.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.127.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.176/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.127.176/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.180/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.127.180/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.182/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.127.182/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.184/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.127.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=104.255.127.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.127.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=108.160.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.160.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=162.244.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.244.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=192.69.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.69.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }
:if ([:len [/ip/route/find dst-address=66.59.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.59.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46867 }

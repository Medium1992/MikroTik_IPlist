:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=104.244.6.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.6.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=104.244.6.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.6.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=104.244.6.192/28 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.6.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=104.244.6.208/30 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.6.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=104.244.6.212/31 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.6.212/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=104.244.6.214/32 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.6.214/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=104.244.6.216/29 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.6.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=104.244.6.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.6.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=104.244.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=206.71.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.71.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=216.110.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.110.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=38.87.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.87.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=69.1.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.1.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=69.1.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.1.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33236 and dst-address=104.244.4.0/23]] = 0) do={ add dst-address=104.244.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find comment=AS33236 and dst-address=104.244.6.0/25]] = 0) do={ add dst-address=104.244.6.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find comment=AS33236 and dst-address=104.244.6.128/26]] = 0) do={ add dst-address=104.244.6.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find comment=AS33236 and dst-address=104.244.6.192/28]] = 0) do={ add dst-address=104.244.6.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find comment=AS33236 and dst-address=104.244.6.208/30]] = 0) do={ add dst-address=104.244.6.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find comment=AS33236 and dst-address=104.244.6.212/31]] = 0) do={ add dst-address=104.244.6.212/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find comment=AS33236 and dst-address=104.244.6.214/32]] = 0) do={ add dst-address=104.244.6.214/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find comment=AS33236 and dst-address=104.244.6.216/29]] = 0) do={ add dst-address=104.244.6.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find comment=AS33236 and dst-address=104.244.6.224/27]] = 0) do={ add dst-address=104.244.6.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find comment=AS33236 and dst-address=104.244.7.0/24]] = 0) do={ add dst-address=104.244.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find comment=AS33236 and dst-address=206.71.150.0/23]] = 0) do={ add dst-address=206.71.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find comment=AS33236 and dst-address=216.110.201.0/24]] = 0) do={ add dst-address=216.110.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find comment=AS33236 and dst-address=38.87.104.0/21]] = 0) do={ add dst-address=38.87.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find comment=AS33236 and dst-address=69.1.100.0/24]] = 0) do={ add dst-address=69.1.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find comment=AS33236 and dst-address=69.1.112.0/24]] = 0) do={ add dst-address=69.1.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }

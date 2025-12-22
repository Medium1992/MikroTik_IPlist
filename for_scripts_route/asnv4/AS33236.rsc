:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=206.71.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.71.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=209.196.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.196.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=216.110.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.110.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=38.87.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=38.87.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=38.87.109.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.109.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=38.87.109.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.109.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=38.87.109.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.109.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=38.87.109.200/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.109.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=38.87.109.205/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.109.205/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=38.87.109.206/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.109.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=38.87.109.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.109.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=38.87.109.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.109.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=38.87.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=69.1.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=69.1.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }

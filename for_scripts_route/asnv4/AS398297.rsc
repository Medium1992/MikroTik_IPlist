:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.226.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.226.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=207.53.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.53.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.232.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.232.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.232.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.232.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.232.192/29 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.232.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.232.200/30 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.232.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.232.204/31 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.232.204/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.232.207/32 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.232.207/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.232.208/28 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.232.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.232.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.232.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.233.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.233.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.233.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.233.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.233.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.233.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.233.224/30 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.233.224/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.233.228/31 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.233.228/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.233.230/32 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.233.230/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.233.232/29 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.233.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.233.240/28 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.233.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }
:if ([:len [/ip/route/find dst-address=74.122.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.122.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398297 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.72.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=120.72.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=120.72.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=120.72.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=120.72.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=120.72.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=120.72.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=120.72.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=120.72.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=120.72.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=120.72.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=120.72.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=120.72.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=120.72.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.72.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=211.156.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.156.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=211.156.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.156.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=211.156.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.156.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=211.156.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.156.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }
:if ([:len [/ip/route/find dst-address=211.156.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.156.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24430 }

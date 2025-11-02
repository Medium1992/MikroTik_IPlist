:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.195.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.195.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134677 }
:if ([:len [/ip/route/find dst-address=104.234.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.234.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134677 }
:if ([:len [/ip/route/find dst-address=104.234.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.234.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134677 }
:if ([:len [/ip/route/find dst-address=146.19.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134677 }
:if ([:len [/ip/route/find dst-address=202.155.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.155.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134677 }
:if ([:len [/ip/route/find dst-address=202.73.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.73.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134677 }
:if ([:len [/ip/route/find dst-address=31.58.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.58.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134677 }
:if ([:len [/ip/route/find dst-address=45.127.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.127.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134677 }

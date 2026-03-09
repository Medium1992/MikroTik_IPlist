:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.118.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
:if ([:len [/ip/route/find dst-address=137.118.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
:if ([:len [/ip/route/find dst-address=96.46.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
:if ([:len [/ip/route/find dst-address=96.46.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
:if ([:len [/ip/route/find dst-address=96.46.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
:if ([:len [/ip/route/find dst-address=96.46.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
:if ([:len [/ip/route/find dst-address=96.46.223.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.223.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
:if ([:len [/ip/route/find dst-address=96.46.223.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.223.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
:if ([:len [/ip/route/find dst-address=96.46.223.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.223.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
:if ([:len [/ip/route/find dst-address=96.46.223.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.223.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
:if ([:len [/ip/route/find dst-address=96.46.223.241/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.223.241/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
:if ([:len [/ip/route/find dst-address=96.46.223.242/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.223.242/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
:if ([:len [/ip/route/find dst-address=96.46.223.244/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.223.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }
:if ([:len [/ip/route/find dst-address=96.46.223.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.223.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14368 }

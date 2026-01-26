:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=32.223.211.208/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.211.208/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.211.212/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.211.212/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.211.214/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.211.214/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.211.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.211.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.211.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.211.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }

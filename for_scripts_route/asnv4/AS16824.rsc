:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.20.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16824 }
:if ([:len [/ip/route/find dst-address=149.20.233.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.233.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16824 }
:if ([:len [/ip/route/find dst-address=149.20.233.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.233.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16824 }
:if ([:len [/ip/route/find dst-address=149.20.233.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.233.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16824 }
:if ([:len [/ip/route/find dst-address=149.20.233.208/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.233.208/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16824 }
:if ([:len [/ip/route/find dst-address=149.20.233.210/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.233.210/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16824 }
:if ([:len [/ip/route/find dst-address=149.20.233.212/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.233.212/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16824 }
:if ([:len [/ip/route/find dst-address=149.20.233.216/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.233.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16824 }
:if ([:len [/ip/route/find dst-address=149.20.233.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.233.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16824 }
:if ([:len [/ip/route/find dst-address=149.20.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16824 }
:if ([:len [/ip/route/find dst-address=149.20.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.20.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16824 }

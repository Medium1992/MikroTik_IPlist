:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.209.209.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.209.209.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=87.209.209.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.209.209.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=87.209.209.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.209.209.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=87.209.209.232/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.209.209.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=87.209.209.236/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.209.209.236/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=87.209.209.238/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.209.209.238/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=87.209.209.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.209.209.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=87.209.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.209.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=87.209.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.209.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=87.209.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.209.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=87.209.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.209.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=87.210.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.210.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=87.212.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=92.254.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.254.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=94.157.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.157.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }
:if ([:len [/ip/route/find dst-address=95.98.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.98.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50266 }

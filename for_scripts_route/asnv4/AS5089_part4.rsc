:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.232.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.103.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.103.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.103.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.103.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.103.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.103.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.103.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.103.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.103.232/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.103.232/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.103.235/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.103.235/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.103.236/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.103.236/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.103.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.103.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.233.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.233.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.234.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.236.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.236.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=94.173.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.173.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=94.174.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.174.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }

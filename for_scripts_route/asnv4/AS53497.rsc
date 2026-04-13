:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.112.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.112.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }
:if ([:len [/ip/route/find dst-address=64.7.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }
:if ([:len [/ip/route/find dst-address=64.7.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }
:if ([:len [/ip/route/find dst-address=64.7.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }
:if ([:len [/ip/route/find dst-address=64.7.85.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.85.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }
:if ([:len [/ip/route/find dst-address=64.7.85.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.85.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }
:if ([:len [/ip/route/find dst-address=64.7.85.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.85.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }
:if ([:len [/ip/route/find dst-address=64.7.85.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.85.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }
:if ([:len [/ip/route/find dst-address=64.7.85.240/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.85.240/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }
:if ([:len [/ip/route/find dst-address=64.7.85.243/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.85.243/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }
:if ([:len [/ip/route/find dst-address=64.7.85.244/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.85.244/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }
:if ([:len [/ip/route/find dst-address=64.7.85.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.85.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }
:if ([:len [/ip/route/find dst-address=64.7.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }

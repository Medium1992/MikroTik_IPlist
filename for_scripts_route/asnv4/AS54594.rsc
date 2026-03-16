:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.100.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.100.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find dst-address=38.190.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.190.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find dst-address=38.87.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find dst-address=38.93.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find dst-address=38.93.197.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.197.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find dst-address=38.93.197.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.197.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find dst-address=38.93.197.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.197.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find dst-address=38.93.197.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.197.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find dst-address=38.93.197.184/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.197.184/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find dst-address=38.93.197.188/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.197.188/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find dst-address=38.93.197.190/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.197.190/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find dst-address=38.93.197.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.197.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }
:if ([:len [/ip/route/find dst-address=38.93.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54594 }

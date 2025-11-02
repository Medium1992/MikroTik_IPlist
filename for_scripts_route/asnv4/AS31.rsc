:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.215.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.215.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.64.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.64.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.64.112/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.64.112/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.64.116/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.64.116/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.64.118/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.64.118/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.64.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.64.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.64.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.64.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.64.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.64.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.64.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.64.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=134.4.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.4.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=192.12.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=192.31.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.31.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }
:if ([:len [/ip/route/find dst-address=192.41.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.41.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31 }

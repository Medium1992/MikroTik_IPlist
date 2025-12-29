:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.67.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.67.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=217.113.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.113.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.156.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.156.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.156.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.156.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.156.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.156.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.156.72/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.156.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.156.77/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.156.77/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.156.78/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.156.78/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.156.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.156.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.156.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.156.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.182.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.182.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=31.183.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.183.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=77.237.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.237.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }
:if ([:len [/ip/route/find dst-address=85.89.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.89.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16342 }

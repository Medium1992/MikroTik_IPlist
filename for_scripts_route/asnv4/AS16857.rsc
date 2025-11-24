:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.55.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.74.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.74.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.74.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.74.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.74.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.74.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.74.72/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.74.72/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.74.75/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.74.75/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.74.76/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.74.76/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.74.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.74.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.74.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.74.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=209.55.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.55.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=66.208.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.208.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=66.208.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.208.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=66.208.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.208.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=69.7.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.7.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=69.7.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.7.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=69.7.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.7.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=74.84.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=74.84.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=74.84.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }
:if ([:len [/ip/route/find dst-address=74.84.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16857 }

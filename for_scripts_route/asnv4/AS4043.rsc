:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.5.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.5.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=205.207.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=206.127.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.127.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=206.127.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.127.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=206.127.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.127.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=206.127.75.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.127.75.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=206.127.75.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.127.75.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=206.127.75.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.127.75.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=206.127.75.152/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.127.75.152/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=206.127.75.154/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.127.75.154/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=206.127.75.156/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.127.75.156/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=206.127.75.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.127.75.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=206.127.75.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.127.75.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=206.127.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.127.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=206.127.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.127.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=206.127.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.127.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=209.161.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.161.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }

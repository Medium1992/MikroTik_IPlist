:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.198.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.198.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=192.133.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.133.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.104.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.104.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.104.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.104.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.104.192/27 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.104.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.104.224/28 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.104.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.104.240/29 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.104.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.104.248/31 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.104.248/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.104.250/32 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.104.250/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.104.252/30 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.104.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.95.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.95.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.95.128/27 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.95.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.95.160/29 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.95.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.95.168/30 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.95.168/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.95.172/31 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.95.172/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.95.175/32 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.95.175/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.95.176/28 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.95.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.95.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.95.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=209.248.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.248.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.25.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.129/32 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.25.129/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.130/31 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.25.130/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.132/30 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.25.132/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.136/29 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.25.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.144/28 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.25.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.160/27 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.25.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.25.192/26 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.25.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }
:if ([:len [/ip/route/find dst-address=66.113.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.113.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15221 }

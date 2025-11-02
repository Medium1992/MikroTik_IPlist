:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.125.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.125.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }
:if ([:len [/ip/route/find dst-address=199.125.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.125.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }
:if ([:len [/ip/route/find dst-address=199.125.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.125.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }
:if ([:len [/ip/route/find dst-address=199.125.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.125.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }
:if ([:len [/ip/route/find dst-address=204.14.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }
:if ([:len [/ip/route/find dst-address=204.14.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }
:if ([:len [/ip/route/find dst-address=204.14.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }
:if ([:len [/ip/route/find dst-address=204.14.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }
:if ([:len [/ip/route/find dst-address=209.104.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }
:if ([:len [/ip/route/find dst-address=209.104.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }
:if ([:len [/ip/route/find dst-address=209.104.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }
:if ([:len [/ip/route/find dst-address=209.104.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }
:if ([:len [/ip/route/find dst-address=209.104.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }
:if ([:len [/ip/route/find dst-address=209.104.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }
:if ([:len [/ip/route/find dst-address=209.104.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }
:if ([:len [/ip/route/find dst-address=76.191.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.191.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33748 }

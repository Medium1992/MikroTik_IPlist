:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.225.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.225.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10674 }
:if ([:len [/ip/route/find dst-address=192.225.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.225.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10674 }
:if ([:len [/ip/route/find dst-address=192.225.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.225.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10674 }
:if ([:len [/ip/route/find dst-address=192.42.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.42.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10674 }
:if ([:len [/ip/route/find dst-address=209.251.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.251.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10674 }
:if ([:len [/ip/route/find dst-address=209.251.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.251.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10674 }
:if ([:len [/ip/route/find dst-address=209.251.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.251.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10674 }
:if ([:len [/ip/route/find dst-address=209.251.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.251.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10674 }
:if ([:len [/ip/route/find dst-address=209.251.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.251.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10674 }
:if ([:len [/ip/route/find dst-address=209.251.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.251.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10674 }
:if ([:len [/ip/route/find dst-address=209.251.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.251.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10674 }
:if ([:len [/ip/route/find dst-address=209.251.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.251.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10674 }
:if ([:len [/ip/route/find dst-address=209.54.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.54.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10674 }
:if ([:len [/ip/route/find dst-address=64.238.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.238.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10674 }
:if ([:len [/ip/route/find dst-address=66.231.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.231.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10674 }

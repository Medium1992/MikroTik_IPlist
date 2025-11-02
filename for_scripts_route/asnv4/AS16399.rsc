:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.135.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=207.135.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find dst-address=209.170.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.170.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find dst-address=209.45.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.45.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find dst-address=216.126.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.126.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find dst-address=216.130.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.130.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find dst-address=216.146.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find dst-address=216.159.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.159.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find dst-address=216.21.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.21.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find dst-address=64.27.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.27.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find dst-address=66.244.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.244.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find dst-address=67.206.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=67.206.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find dst-address=69.7.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.7.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }
:if ([:len [/ip/route/find dst-address=74.222.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=74.222.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16399 }

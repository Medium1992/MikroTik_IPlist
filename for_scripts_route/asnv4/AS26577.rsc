:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.86.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find dst-address=149.32.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=149.32.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find dst-address=149.32.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.32.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find dst-address=149.32.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.32.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find dst-address=149.32.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.32.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find dst-address=149.32.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.32.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find dst-address=149.32.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=149.32.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find dst-address=149.32.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=149.32.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }
:if ([:len [/ip/route/find dst-address=209.225.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=209.225.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26577 }

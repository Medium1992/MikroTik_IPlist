:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.253.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.253.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find dst-address=209.198.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.198.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find dst-address=209.198.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.198.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find dst-address=209.198.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.198.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find dst-address=209.198.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.198.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find dst-address=209.198.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.198.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find dst-address=209.198.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.198.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find dst-address=209.198.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.198.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find dst-address=209.198.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.198.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find dst-address=216.189.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.189.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find dst-address=216.189.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.189.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find dst-address=216.189.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.189.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }
:if ([:len [/ip/route/find dst-address=69.85.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.85.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31996 }

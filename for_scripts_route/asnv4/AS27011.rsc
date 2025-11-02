:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.116.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find dst-address=199.116.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find dst-address=209.196.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.196.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find dst-address=209.196.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.196.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find dst-address=209.196.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.196.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find dst-address=209.196.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.196.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find dst-address=209.196.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.196.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find dst-address=209.196.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.196.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }
:if ([:len [/ip/route/find dst-address=209.196.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.196.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27011 }

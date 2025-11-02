:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.219.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.219.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS223 }
:if ([:len [/ip/route/find dst-address=206.219.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.219.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS223 }
:if ([:len [/ip/route/find dst-address=206.219.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.219.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS223 }
:if ([:len [/ip/route/find dst-address=206.219.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.219.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS223 }
:if ([:len [/ip/route/find dst-address=206.219.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.219.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS223 }
:if ([:len [/ip/route/find dst-address=206.219.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.219.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS223 }
:if ([:len [/ip/route/find dst-address=209.128.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.128.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS223 }
:if ([:len [/ip/route/find dst-address=209.128.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.128.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS223 }

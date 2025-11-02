:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.142.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.142.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16612 }
:if ([:len [/ip/route/find dst-address=207.199.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.199.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16612 }
:if ([:len [/ip/route/find dst-address=209.152.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.152.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16612 }
:if ([:len [/ip/route/find dst-address=216.51.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.51.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16612 }
:if ([:len [/ip/route/find dst-address=45.59.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=45.59.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16612 }
:if ([:len [/ip/route/find dst-address=67.55.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.55.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16612 }
:if ([:len [/ip/route/find dst-address=67.55.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.55.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16612 }

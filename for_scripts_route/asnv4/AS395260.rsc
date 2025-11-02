:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.12.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395260 }
:if ([:len [/ip/route/find dst-address=206.123.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.123.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395260 }
:if ([:len [/ip/route/find dst-address=206.123.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.123.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395260 }
:if ([:len [/ip/route/find dst-address=206.123.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.123.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395260 }
:if ([:len [/ip/route/find dst-address=209.203.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.203.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395260 }
:if ([:len [/ip/route/find dst-address=209.203.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.203.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395260 }
:if ([:len [/ip/route/find dst-address=52.119.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=52.119.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395260 }

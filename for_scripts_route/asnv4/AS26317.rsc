:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.97.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.97.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26317 }
:if ([:len [/ip/route/find dst-address=190.97.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.97.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26317 }
:if ([:len [/ip/route/find dst-address=190.97.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.97.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26317 }
:if ([:len [/ip/route/find dst-address=200.3.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.3.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26317 }

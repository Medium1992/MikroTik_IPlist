:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.104.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.104.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52363 }
:if ([:len [/ip/route/find dst-address=190.104.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.104.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52363 }
:if ([:len [/ip/route/find dst-address=190.104.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.104.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52363 }
:if ([:len [/ip/route/find dst-address=190.104.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.104.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52363 }
:if ([:len [/ip/route/find dst-address=190.104.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.104.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52363 }
:if ([:len [/ip/route/find dst-address=190.104.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.104.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52363 }
:if ([:len [/ip/route/find dst-address=190.112.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.112.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52363 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.89.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.89.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find dst-address=204.193.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.193.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find dst-address=204.193.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.193.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find dst-address=204.193.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.193.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find dst-address=204.193.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.193.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find dst-address=204.193.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.193.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find dst-address=204.193.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.193.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find dst-address=204.193.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.193.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find dst-address=207.114.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.114.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }
:if ([:len [/ip/route/find dst-address=63.106.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.106.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26651 }

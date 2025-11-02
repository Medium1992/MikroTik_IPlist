:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.102.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10411 }
:if ([:len [/ip/route/find dst-address=198.102.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10411 }
:if ([:len [/ip/route/find dst-address=198.102.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10411 }
:if ([:len [/ip/route/find dst-address=198.102.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10411 }
:if ([:len [/ip/route/find dst-address=198.102.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10411 }
:if ([:len [/ip/route/find dst-address=198.102.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10411 }
:if ([:len [/ip/route/find dst-address=198.102.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10411 }
:if ([:len [/ip/route/find dst-address=198.102.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10411 }
:if ([:len [/ip/route/find dst-address=198.102.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10411 }
:if ([:len [/ip/route/find dst-address=198.102.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10411 }
:if ([:len [/ip/route/find dst-address=198.102.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10411 }

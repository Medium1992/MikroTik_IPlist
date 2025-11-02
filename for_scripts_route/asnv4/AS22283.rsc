:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.232.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.232.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
:if ([:len [/ip/route/find dst-address=198.232.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.232.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
:if ([:len [/ip/route/find dst-address=198.232.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.232.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
:if ([:len [/ip/route/find dst-address=198.232.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.232.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
:if ([:len [/ip/route/find dst-address=198.232.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.232.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
:if ([:len [/ip/route/find dst-address=198.232.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.232.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
:if ([:len [/ip/route/find dst-address=198.232.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.232.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }
:if ([:len [/ip/route/find dst-address=198.232.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.232.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22283 }

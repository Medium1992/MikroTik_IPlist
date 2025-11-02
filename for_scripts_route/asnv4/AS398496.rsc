:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.246.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.246.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398496 }
:if ([:len [/ip/route/find dst-address=173.246.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.246.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398496 }
:if ([:len [/ip/route/find dst-address=173.246.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.246.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398496 }
:if ([:len [/ip/route/find dst-address=23.134.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.134.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398496 }
:if ([:len [/ip/route/find dst-address=45.41.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.41.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398496 }
:if ([:len [/ip/route/find dst-address=66.248.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.248.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398496 }

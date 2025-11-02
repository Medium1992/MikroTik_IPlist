:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.76.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.76.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37280 }
:if ([:len [/ip/route/find dst-address=41.76.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.76.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37280 }
:if ([:len [/ip/route/find dst-address=41.76.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.76.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37280 }

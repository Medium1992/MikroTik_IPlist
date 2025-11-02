:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.248.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.248.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141142 }
:if ([:len [/ip/route/find dst-address=122.248.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.248.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141142 }
:if ([:len [/ip/route/find dst-address=122.248.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.248.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141142 }

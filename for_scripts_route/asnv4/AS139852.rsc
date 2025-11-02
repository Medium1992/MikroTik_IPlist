:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.146.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.146.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139852 }
:if ([:len [/ip/route/find dst-address=202.0.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.0.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139852 }

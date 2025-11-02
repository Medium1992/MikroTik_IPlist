:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.35.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.35.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8967 }
:if ([:len [/ip/route/find dst-address=95.158.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8967 }
:if ([:len [/ip/route/find dst-address=95.158.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.158.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8967 }

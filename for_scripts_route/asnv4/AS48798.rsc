:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.176.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.176.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48798 }
:if ([:len [/ip/route/find dst-address=85.254.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.254.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48798 }
:if ([:len [/ip/route/find dst-address=85.254.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.254.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48798 }

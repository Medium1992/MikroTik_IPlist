:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.213.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205570 }
:if ([:len [/ip/route/find dst-address=188.132.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205570 }
:if ([:len [/ip/route/find dst-address=188.132.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205570 }
:if ([:len [/ip/route/find dst-address=203.202.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.202.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205570 }

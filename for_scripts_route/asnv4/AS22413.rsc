:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.124.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.124.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22413 }
:if ([:len [/ip/route/find dst-address=199.66.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.66.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22413 }
:if ([:len [/ip/route/find dst-address=199.68.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.68.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22413 }
:if ([:len [/ip/route/find dst-address=69.173.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.173.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22413 }
:if ([:len [/ip/route/find dst-address=69.173.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.173.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22413 }
:if ([:len [/ip/route/find dst-address=69.173.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.173.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22413 }
:if ([:len [/ip/route/find dst-address=69.173.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.173.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22413 }

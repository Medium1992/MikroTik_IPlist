:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.223.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.223.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22690 }
:if ([:len [/ip/route/find dst-address=41.242.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.242.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22690 }

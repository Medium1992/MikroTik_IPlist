:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.55.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.55.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48618 }
:if ([:len [/ip/route/find dst-address=46.246.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.246.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48618 }
:if ([:len [/ip/route/find dst-address=91.209.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48618 }

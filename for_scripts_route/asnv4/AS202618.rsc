:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.114.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.114.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202618 }
:if ([:len [/ip/route/find dst-address=185.159.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.159.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202618 }

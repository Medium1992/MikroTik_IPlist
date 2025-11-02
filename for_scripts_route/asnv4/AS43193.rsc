:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43193 and dst-address=185.176.164.0/23]] = 0) do={ add dst-address=185.176.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43193 }
:if ([:len [/ip/route/find comment=AS43193 and dst-address=185.176.166.0/24]] = 0) do={ add dst-address=185.176.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43193 }
:if ([:len [/ip/route/find comment=AS43193 and dst-address=37.46.10.0/24]] = 0) do={ add dst-address=37.46.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43193 }
:if ([:len [/ip/route/find comment=AS43193 and dst-address=37.46.8.0/23]] = 0) do={ add dst-address=37.46.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43193 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39684 and dst-address=185.200.140.0/23]] = 0) do={ add dst-address=185.200.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39684 }
:if ([:len [/ip/route/find comment=AS39684 and dst-address=185.200.142.0/24]] = 0) do={ add dst-address=185.200.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39684 }
:if ([:len [/ip/route/find comment=AS39684 and dst-address=81.88.80.0/21]] = 0) do={ add dst-address=81.88.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39684 }
:if ([:len [/ip/route/find comment=AS39684 and dst-address=81.88.88.0/23]] = 0) do={ add dst-address=81.88.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39684 }
:if ([:len [/ip/route/find comment=AS39684 and dst-address=81.88.94.0/23]] = 0) do={ add dst-address=81.88.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39684 }

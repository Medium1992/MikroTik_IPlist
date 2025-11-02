:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53647 and dst-address=204.88.180.0/24]] = 0) do={ add dst-address=204.88.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53647 }
:if ([:len [/ip/route/find comment=AS53647 and dst-address=204.88.186.0/23]] = 0) do={ add dst-address=204.88.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53647 }
:if ([:len [/ip/route/find comment=AS53647 and dst-address=204.88.188.0/24]] = 0) do={ add dst-address=204.88.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53647 }

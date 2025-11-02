:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401556 and dst-address=23.131.228.0/24]] = 0) do={ add dst-address=23.131.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401556 }
:if ([:len [/ip/route/find comment=AS401556 and dst-address=23.132.60.0/24]] = 0) do={ add dst-address=23.132.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401556 }
:if ([:len [/ip/route/find comment=AS401556 and dst-address=23.133.68.0/24]] = 0) do={ add dst-address=23.133.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401556 }

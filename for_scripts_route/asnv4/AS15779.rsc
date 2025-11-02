:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15779 and dst-address=193.97.229.0/24]] = 0) do={ add dst-address=193.97.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15779 }
:if ([:len [/ip/route/find comment=AS15779 and dst-address=194.15.210.0/23]] = 0) do={ add dst-address=194.15.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15779 }
:if ([:len [/ip/route/find comment=AS15779 and dst-address=194.153.100.0/24]] = 0) do={ add dst-address=194.153.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15779 }
:if ([:len [/ip/route/find comment=AS15779 and dst-address=194.246.126.0/23]] = 0) do={ add dst-address=194.246.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15779 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36730 and dst-address=172.81.75.0/24]] = 0) do={ add dst-address=172.81.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36730 }
:if ([:len [/ip/route/find comment=AS36730 and dst-address=206.192.61.0/24]] = 0) do={ add dst-address=206.192.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36730 }
:if ([:len [/ip/route/find comment=AS36730 and dst-address=208.72.32.0/22]] = 0) do={ add dst-address=208.72.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36730 }
:if ([:len [/ip/route/find comment=AS36730 and dst-address=74.114.176.0/22]] = 0) do={ add dst-address=74.114.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36730 }
:if ([:len [/ip/route/find comment=AS36730 and dst-address=8.29.72.0/21]] = 0) do={ add dst-address=8.29.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36730 }

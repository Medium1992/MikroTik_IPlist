:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214639 and dst-address=185.229.221.0/24]] = 0) do={ add dst-address=185.229.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214639 }
:if ([:len [/ip/route/find comment=AS214639 and dst-address=217.216.166.0/23]] = 0) do={ add dst-address=217.216.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214639 }
:if ([:len [/ip/route/find comment=AS214639 and dst-address=5.178.101.0/24]] = 0) do={ add dst-address=5.178.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214639 }
:if ([:len [/ip/route/find comment=AS214639 and dst-address=5.83.129.0/24]] = 0) do={ add dst-address=5.83.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214639 }

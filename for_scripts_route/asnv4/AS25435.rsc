:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25435 and dst-address=185.166.192.0/22]] = 0) do={ add dst-address=185.166.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25435 }
:if ([:len [/ip/route/find comment=AS25435 and dst-address=185.219.248.0/22]] = 0) do={ add dst-address=185.219.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25435 }
:if ([:len [/ip/route/find comment=AS25435 and dst-address=62.121.192.0/18]] = 0) do={ add dst-address=62.121.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25435 }

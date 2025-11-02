:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211084 and dst-address=185.201.255.0/24]] = 0) do={ add dst-address=185.201.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211084 }
:if ([:len [/ip/route/find comment=AS211084 and dst-address=204.157.134.0/24]] = 0) do={ add dst-address=204.157.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211084 }

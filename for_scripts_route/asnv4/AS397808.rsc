:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397808 and dst-address=192.83.201.0/24]] = 0) do={ add dst-address=192.83.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397808 }
:if ([:len [/ip/route/find comment=AS397808 and dst-address=205.159.12.0/24]] = 0) do={ add dst-address=205.159.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397808 }

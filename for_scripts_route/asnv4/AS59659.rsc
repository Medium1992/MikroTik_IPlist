:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59659 and dst-address=185.220.88.0/22}]] = 0) do={ add dst-address=185.220.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59659 }
:if ([:len [/ip/route/find comment=AS59659 and dst-address=5.159.120.0/21}]] = 0) do={ add dst-address=5.159.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59659 }

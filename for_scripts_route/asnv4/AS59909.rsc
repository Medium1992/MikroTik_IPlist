:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59909 and dst-address=159.255.147.0/24}]] = 0) do={ add dst-address=159.255.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59909 }
:if ([:len [/ip/route/find comment=AS59909 and dst-address=185.67.108.0/22}]] = 0) do={ add dst-address=185.67.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59909 }
:if ([:len [/ip/route/find comment=AS59909 and dst-address=45.9.220.0/22}]] = 0) do={ add dst-address=45.9.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59909 }
:if ([:len [/ip/route/find comment=AS59909 and dst-address=45.90.76.0/22}]] = 0) do={ add dst-address=45.90.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59909 }

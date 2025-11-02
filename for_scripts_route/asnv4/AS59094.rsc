:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59094 and dst-address=103.231.192.0/22}]] = 0) do={ add dst-address=103.231.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59094 }
:if ([:len [/ip/route/find comment=AS59094 and dst-address=103.236.144.0/22}]] = 0) do={ add dst-address=103.236.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59094 }
:if ([:len [/ip/route/find comment=AS59094 and dst-address=103.37.108.0/22}]] = 0) do={ add dst-address=103.37.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59094 }
:if ([:len [/ip/route/find comment=AS59094 and dst-address=103.37.112.0/22}]] = 0) do={ add dst-address=103.37.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59094 }
:if ([:len [/ip/route/find comment=AS59094 and dst-address=103.55.12.0/22}]] = 0) do={ add dst-address=103.55.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59094 }
:if ([:len [/ip/route/find comment=AS59094 and dst-address=103.55.192.0/22}]] = 0) do={ add dst-address=103.55.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59094 }

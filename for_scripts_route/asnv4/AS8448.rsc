:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8448 and dst-address=188.44.128.0/17}]] = 0) do={ add dst-address=188.44.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8448 }
:if ([:len [/ip/route/find comment=AS8448 and dst-address=217.79.128.0/20}]] = 0) do={ add dst-address=217.79.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8448 }
:if ([:len [/ip/route/find comment=AS8448 and dst-address=84.225.192.0/18}]] = 0) do={ add dst-address=84.225.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8448 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45668 and dst-address=103.123.237.0/24}]] = 0) do={ add dst-address=103.123.237.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45668 }
:if ([:len [/ip/route/find comment=AS45668 and dst-address=110.74.128.0/19}]] = 0) do={ add dst-address=110.74.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45668 }
:if ([:len [/ip/route/find comment=AS45668 and dst-address=110.74.160.0/20}]] = 0) do={ add dst-address=110.74.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45668 }
:if ([:len [/ip/route/find comment=AS45668 and dst-address=110.74.176.0/21}]] = 0) do={ add dst-address=110.74.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45668 }
:if ([:len [/ip/route/find comment=AS45668 and dst-address=110.74.184.0/22}]] = 0) do={ add dst-address=110.74.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45668 }
:if ([:len [/ip/route/find comment=AS45668 and dst-address=110.74.188.0/23}]] = 0) do={ add dst-address=110.74.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45668 }
:if ([:len [/ip/route/find comment=AS45668 and dst-address=110.74.191.0/24}]] = 0) do={ add dst-address=110.74.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45668 }

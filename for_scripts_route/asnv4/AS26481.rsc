:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26481 and dst-address=199.33.120.0/21}]] = 0) do={ add dst-address=199.33.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26481 }
:if ([:len [/ip/route/find comment=AS26481 and dst-address=205.164.40.0/24}]] = 0) do={ add dst-address=205.164.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26481 }
:if ([:len [/ip/route/find comment=AS26481 and dst-address=209.73.146.0/24}]] = 0) do={ add dst-address=209.73.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26481 }
:if ([:len [/ip/route/find comment=AS26481 and dst-address=209.74.104.0/21}]] = 0) do={ add dst-address=209.74.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26481 }
:if ([:len [/ip/route/find comment=AS26481 and dst-address=216.172.150.0/24}]] = 0) do={ add dst-address=216.172.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26481 }
:if ([:len [/ip/route/find comment=AS26481 and dst-address=50.117.44.0/24}]] = 0) do={ add dst-address=50.117.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26481 }
:if ([:len [/ip/route/find comment=AS26481 and dst-address=69.46.72.0/24}]] = 0) do={ add dst-address=69.46.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26481 }
:if ([:len [/ip/route/find comment=AS26481 and dst-address=69.46.93.0/24}]] = 0) do={ add dst-address=69.46.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26481 }

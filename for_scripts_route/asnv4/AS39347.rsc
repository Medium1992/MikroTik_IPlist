:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39347 and dst-address=185.122.221.0/24}]] = 0) do={ add dst-address=185.122.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39347 }
:if ([:len [/ip/route/find comment=AS39347 and dst-address=185.122.222.0/24}]] = 0) do={ add dst-address=185.122.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39347 }
:if ([:len [/ip/route/find comment=AS39347 and dst-address=85.121.208.0/21}]] = 0) do={ add dst-address=85.121.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39347 }
:if ([:len [/ip/route/find comment=AS39347 and dst-address=85.122.120.0/22}]] = 0) do={ add dst-address=85.122.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39347 }
:if ([:len [/ip/route/find comment=AS39347 and dst-address=89.33.88.0/21}]] = 0) do={ add dst-address=89.33.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39347 }
:if ([:len [/ip/route/find comment=AS39347 and dst-address=89.35.57.0/24}]] = 0) do={ add dst-address=89.35.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39347 }
:if ([:len [/ip/route/find comment=AS39347 and dst-address=89.42.31.0/24}]] = 0) do={ add dst-address=89.42.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39347 }
:if ([:len [/ip/route/find comment=AS39347 and dst-address=93.119.176.0/21}]] = 0) do={ add dst-address=93.119.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39347 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34143 and dst-address=178.136.36.0/22}]] = 0) do={ add dst-address=178.136.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34143 }
:if ([:len [/ip/route/find comment=AS34143 and dst-address=178.136.92.0/22}]] = 0) do={ add dst-address=178.136.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34143 }
:if ([:len [/ip/route/find comment=AS34143 and dst-address=77.239.188.0/22}]] = 0) do={ add dst-address=77.239.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34143 }
:if ([:len [/ip/route/find comment=AS34143 and dst-address=85.114.212.0/22}]] = 0) do={ add dst-address=85.114.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34143 }
:if ([:len [/ip/route/find comment=AS34143 and dst-address=85.114.216.0/21}]] = 0) do={ add dst-address=85.114.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34143 }

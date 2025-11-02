:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34912 and dst-address=137.191.223.0/24}]] = 0) do={ add dst-address=137.191.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34912 }
:if ([:len [/ip/route/find comment=AS34912 and dst-address=5.150.144.0/21}]] = 0) do={ add dst-address=5.150.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34912 }
:if ([:len [/ip/route/find comment=AS34912 and dst-address=89.191.32.0/19}]] = 0) do={ add dst-address=89.191.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34912 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34810 and dst-address=85.159.120.0/24}]] = 0) do={ add dst-address=85.159.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34810 }
:if ([:len [/ip/route/find comment=AS34810 and dst-address=85.159.122.0/24}]] = 0) do={ add dst-address=85.159.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34810 }
:if ([:len [/ip/route/find comment=AS34810 and dst-address=85.159.124.0/24}]] = 0) do={ add dst-address=85.159.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34810 }
:if ([:len [/ip/route/find comment=AS34810 and dst-address=85.159.127.0/24}]] = 0) do={ add dst-address=85.159.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34810 }

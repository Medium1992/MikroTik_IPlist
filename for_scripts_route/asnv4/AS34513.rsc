:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34513 and dst-address=185.166.112.0/24}]] = 0) do={ add dst-address=185.166.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34513 }
:if ([:len [/ip/route/find comment=AS34513 and dst-address=185.166.114.0/23}]] = 0) do={ add dst-address=185.166.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34513 }
:if ([:len [/ip/route/find comment=AS34513 and dst-address=85.198.0.0/21}]] = 0) do={ add dst-address=85.198.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34513 }

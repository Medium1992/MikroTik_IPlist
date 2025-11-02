:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7768 and dst-address=205.159.1.0/24}]] = 0) do={ add dst-address=205.159.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7768 }
:if ([:len [/ip/route/find comment=AS7768 and dst-address=206.209.211.0/24}]] = 0) do={ add dst-address=206.209.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7768 }
:if ([:len [/ip/route/find comment=AS7768 and dst-address=206.209.216.0/23}]] = 0) do={ add dst-address=206.209.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7768 }
:if ([:len [/ip/route/find comment=AS7768 and dst-address=216.20.161.0/24}]] = 0) do={ add dst-address=216.20.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7768 }
:if ([:len [/ip/route/find comment=AS7768 and dst-address=216.20.162.0/24}]] = 0) do={ add dst-address=216.20.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7768 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2590 and dst-address=185.125.124.0/22}]] = 0) do={ add dst-address=185.125.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2590 }
:if ([:len [/ip/route/find comment=AS2590 and dst-address=78.133.144.0/22}]] = 0) do={ add dst-address=78.133.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2590 }
:if ([:len [/ip/route/find comment=AS2590 and dst-address=85.219.244.0/22}]] = 0) do={ add dst-address=85.219.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2590 }
:if ([:len [/ip/route/find comment=AS2590 and dst-address=89.174.229.0/24}]] = 0) do={ add dst-address=89.174.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2590 }
:if ([:len [/ip/route/find comment=AS2590 and dst-address=89.174.32.0/23}]] = 0) do={ add dst-address=89.174.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2590 }

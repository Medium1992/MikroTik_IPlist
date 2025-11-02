:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20571 and dst-address=217.169.64.0/22}]] = 0) do={ add dst-address=217.169.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20571 }
:if ([:len [/ip/route/find comment=AS20571 and dst-address=217.169.70.0/24}]] = 0) do={ add dst-address=217.169.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20571 }
:if ([:len [/ip/route/find comment=AS20571 and dst-address=217.169.76.0/22}]] = 0) do={ add dst-address=217.169.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20571 }

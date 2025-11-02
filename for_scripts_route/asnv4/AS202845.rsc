:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202845 and dst-address=212.8.58.0/23}]] = 0) do={ add dst-address=212.8.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202845 }
:if ([:len [/ip/route/find comment=AS202845 and dst-address=212.8.60.0/23}]] = 0) do={ add dst-address=212.8.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202845 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53633 and dst-address=136.175.184.0/23}]] = 0) do={ add dst-address=136.175.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53633 }
:if ([:len [/ip/route/find comment=AS53633 and dst-address=149.12.78.0/23}]] = 0) do={ add dst-address=149.12.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53633 }

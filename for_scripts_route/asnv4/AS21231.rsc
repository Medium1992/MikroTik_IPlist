:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21231 and dst-address=80.92.32.0/23}]] = 0) do={ add dst-address=80.92.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21231 }
:if ([:len [/ip/route/find comment=AS21231 and dst-address=80.92.36.0/23}]] = 0) do={ add dst-address=80.92.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21231 }

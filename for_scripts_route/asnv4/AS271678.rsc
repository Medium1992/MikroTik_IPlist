:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271678 and dst-address=45.225.152.0/23}]] = 0) do={ add dst-address=45.225.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271678 }
:if ([:len [/ip/route/find comment=AS271678 and dst-address=45.225.250.0/23}]] = 0) do={ add dst-address=45.225.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271678 }

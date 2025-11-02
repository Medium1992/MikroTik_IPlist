:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271989 and dst-address=168.243.74.0/23}]] = 0) do={ add dst-address=168.243.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271989 }
:if ([:len [/ip/route/find comment=AS271989 and dst-address=38.56.20.0/23}]] = 0) do={ add dst-address=38.56.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271989 }

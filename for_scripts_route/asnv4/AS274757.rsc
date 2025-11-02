:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274757 and dst-address=38.226.114.0/23}]] = 0) do={ add dst-address=38.226.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274757 }

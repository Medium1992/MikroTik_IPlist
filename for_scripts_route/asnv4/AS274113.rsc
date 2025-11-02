:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274113 and dst-address=38.159.166.0/23}]] = 0) do={ add dst-address=38.159.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274113 }

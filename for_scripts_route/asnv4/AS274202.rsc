:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274202 and dst-address=154.40.142.0/23}]] = 0) do={ add dst-address=154.40.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274202 }

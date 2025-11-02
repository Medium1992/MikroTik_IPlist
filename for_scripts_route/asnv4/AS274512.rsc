:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274512 and dst-address=45.236.2.0/23}]] = 0) do={ add dst-address=45.236.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274512 }

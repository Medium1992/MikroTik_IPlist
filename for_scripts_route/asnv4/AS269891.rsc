:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269891 and dst-address=45.190.84.0/23}]] = 0) do={ add dst-address=45.190.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269891 }

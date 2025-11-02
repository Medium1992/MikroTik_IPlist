:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17685 and dst-address=61.195.48.0/20]] = 0) do={ add dst-address=61.195.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17685 }

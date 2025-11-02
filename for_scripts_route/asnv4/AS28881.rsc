:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28881 and dst-address=213.189.240.0/20}]] = 0) do={ add dst-address=213.189.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28881 }

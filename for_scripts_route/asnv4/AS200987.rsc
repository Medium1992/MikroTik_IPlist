:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200987 and dst-address=195.189.148.0/23}]] = 0) do={ add dst-address=195.189.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200987 }

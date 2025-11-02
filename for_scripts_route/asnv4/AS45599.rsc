:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45599 and dst-address=103.10.204.0/23}]] = 0) do={ add dst-address=103.10.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45599 }
:if ([:len [/ip/route/find comment=AS45599 and dst-address=160.19.54.0/24}]] = 0) do={ add dst-address=160.19.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45599 }

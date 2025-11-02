:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200784 and dst-address=150.241.212.0/23}]] = 0) do={ add dst-address=150.241.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200784 }
:if ([:len [/ip/route/find comment=AS200784 and dst-address=195.184.244.0/24}]] = 0) do={ add dst-address=195.184.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200784 }
:if ([:len [/ip/route/find comment=AS200784 and dst-address=45.66.96.0/22}]] = 0) do={ add dst-address=45.66.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200784 }

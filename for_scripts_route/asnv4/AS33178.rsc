:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33178 and dst-address=173.214.224.0/20}]] = 0) do={ add dst-address=173.214.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33178 }
:if ([:len [/ip/route/find comment=AS33178 and dst-address=64.77.205.0/24}]] = 0) do={ add dst-address=64.77.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33178 }

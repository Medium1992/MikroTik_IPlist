:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265678 and dst-address=45.4.168.0/23}]] = 0) do={ add dst-address=45.4.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265678 }
:if ([:len [/ip/route/find comment=AS265678 and dst-address=45.4.171.0/24}]] = 0) do={ add dst-address=45.4.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265678 }

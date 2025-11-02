:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265709 and dst-address=45.6.212.0/23}]] = 0) do={ add dst-address=45.6.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265709 }
:if ([:len [/ip/route/find comment=AS265709 and dst-address=45.6.214.0/24}]] = 0) do={ add dst-address=45.6.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265709 }

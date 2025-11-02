:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22395 and dst-address=204.13.212.0/23}]] = 0) do={ add dst-address=204.13.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22395 }
:if ([:len [/ip/route/find comment=AS22395 and dst-address=204.13.214.0/24}]] = 0) do={ add dst-address=204.13.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22395 }

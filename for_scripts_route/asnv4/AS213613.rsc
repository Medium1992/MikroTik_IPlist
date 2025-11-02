:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213613 and dst-address=109.236.61.0/24}]] = 0) do={ add dst-address=109.236.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213613 }
:if ([:len [/ip/route/find comment=AS213613 and dst-address=31.57.12.0/23}]] = 0) do={ add dst-address=31.57.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213613 }

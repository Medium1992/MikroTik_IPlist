:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133787 and dst-address=203.0.228.0/23}]] = 0) do={ add dst-address=203.0.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133787 }
:if ([:len [/ip/route/find comment=AS133787 and dst-address=203.0.230.0/24}]] = 0) do={ add dst-address=203.0.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133787 }
:if ([:len [/ip/route/find comment=AS133787 and dst-address=203.1.216.0/22}]] = 0) do={ add dst-address=203.1.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133787 }
:if ([:len [/ip/route/find comment=AS133787 and dst-address=203.1.220.0/23}]] = 0) do={ add dst-address=203.1.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133787 }

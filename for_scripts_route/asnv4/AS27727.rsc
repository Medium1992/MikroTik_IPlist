:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27727 and dst-address=200.61.224.0/21}]] = 0) do={ add dst-address=200.61.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27727 }
:if ([:len [/ip/route/find comment=AS27727 and dst-address=200.61.232.0/22}]] = 0) do={ add dst-address=200.61.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27727 }
:if ([:len [/ip/route/find comment=AS27727 and dst-address=200.61.236.0/24}]] = 0) do={ add dst-address=200.61.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27727 }
:if ([:len [/ip/route/find comment=AS27727 and dst-address=200.61.238.0/23}]] = 0) do={ add dst-address=200.61.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27727 }

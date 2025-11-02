:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140576 and dst-address=103.150.134.0/23}]] = 0) do={ add dst-address=103.150.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140576 }
:if ([:len [/ip/route/find comment=AS140576 and dst-address=203.143.82.0/23}]] = 0) do={ add dst-address=203.143.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140576 }
:if ([:len [/ip/route/find comment=AS140576 and dst-address=203.143.84.0/22}]] = 0) do={ add dst-address=203.143.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140576 }
:if ([:len [/ip/route/find comment=AS140576 and dst-address=203.143.88.0/23}]] = 0) do={ add dst-address=203.143.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140576 }
:if ([:len [/ip/route/find comment=AS140576 and dst-address=203.143.90.0/24}]] = 0) do={ add dst-address=203.143.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140576 }

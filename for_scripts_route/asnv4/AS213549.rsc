:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213549 and dst-address=165.99.165.0/24}]] = 0) do={ add dst-address=165.99.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213549 }
:if ([:len [/ip/route/find comment=AS213549 and dst-address=165.99.218.0/23}]] = 0) do={ add dst-address=165.99.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213549 }

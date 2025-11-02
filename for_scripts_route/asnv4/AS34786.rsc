:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34786 and dst-address=194.145.216.0/23}]] = 0) do={ add dst-address=194.145.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34786 }
:if ([:len [/ip/route/find comment=AS34786 and dst-address=62.122.56.0/23}]] = 0) do={ add dst-address=62.122.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34786 }
:if ([:len [/ip/route/find comment=AS34786 and dst-address=62.122.60.0/22}]] = 0) do={ add dst-address=62.122.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34786 }

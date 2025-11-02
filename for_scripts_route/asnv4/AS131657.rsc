:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131657 and dst-address=103.122.188.0/22}]] = 0) do={ add dst-address=103.122.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131657 }
:if ([:len [/ip/route/find comment=AS131657 and dst-address=103.153.176.0/23}]] = 0) do={ add dst-address=103.153.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131657 }
:if ([:len [/ip/route/find comment=AS131657 and dst-address=103.51.90.0/24}]] = 0) do={ add dst-address=103.51.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131657 }
:if ([:len [/ip/route/find comment=AS131657 and dst-address=163.61.124.0/23}]] = 0) do={ add dst-address=163.61.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131657 }

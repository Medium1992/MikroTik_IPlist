:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51247 and dst-address=109.172.92.0/23}]] = 0) do={ add dst-address=109.172.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51247 }
:if ([:len [/ip/route/find comment=AS51247 and dst-address=194.0.194.0/24}]] = 0) do={ add dst-address=194.0.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51247 }
:if ([:len [/ip/route/find comment=AS51247 and dst-address=212.80.216.0/22}]] = 0) do={ add dst-address=212.80.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51247 }
:if ([:len [/ip/route/find comment=AS51247 and dst-address=45.154.35.0/24}]] = 0) do={ add dst-address=45.154.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51247 }
:if ([:len [/ip/route/find comment=AS51247 and dst-address=45.87.107.0/24}]] = 0) do={ add dst-address=45.87.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51247 }
:if ([:len [/ip/route/find comment=AS51247 and dst-address=91.184.252.0/23}]] = 0) do={ add dst-address=91.184.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51247 }
:if ([:len [/ip/route/find comment=AS51247 and dst-address=91.235.136.0/23}]] = 0) do={ add dst-address=91.235.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51247 }

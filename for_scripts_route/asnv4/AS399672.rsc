:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399672 and dst-address=165.140.36.0/22}]] = 0) do={ add dst-address=165.140.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399672 }
:if ([:len [/ip/route/find comment=AS399672 and dst-address=169.197.188.0/22}]] = 0) do={ add dst-address=169.197.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399672 }
:if ([:len [/ip/route/find comment=AS399672 and dst-address=173.211.125.0/24}]] = 0) do={ add dst-address=173.211.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399672 }
:if ([:len [/ip/route/find comment=AS399672 and dst-address=173.211.72.0/22}]] = 0) do={ add dst-address=173.211.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399672 }
:if ([:len [/ip/route/find comment=AS399672 and dst-address=198.1.236.0/24}]] = 0) do={ add dst-address=198.1.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399672 }
:if ([:len [/ip/route/find comment=AS399672 and dst-address=69.58.80.0/23}]] = 0) do={ add dst-address=69.58.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399672 }
:if ([:len [/ip/route/find comment=AS399672 and dst-address=69.58.83.0/24}]] = 0) do={ add dst-address=69.58.83.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399672 }
:if ([:len [/ip/route/find comment=AS399672 and dst-address=69.58.84.0/22}]] = 0) do={ add dst-address=69.58.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399672 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399541 and dst-address=185.163.72.0/22}]] = 0) do={ add dst-address=185.163.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399541 }
:if ([:len [/ip/route/find comment=AS399541 and dst-address=198.45.120.0/21}]] = 0) do={ add dst-address=198.45.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399541 }
:if ([:len [/ip/route/find comment=AS399541 and dst-address=38.191.168.0/21}]] = 0) do={ add dst-address=38.191.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399541 }
:if ([:len [/ip/route/find comment=AS399541 and dst-address=66.216.19.0/24}]] = 0) do={ add dst-address=66.216.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399541 }
:if ([:len [/ip/route/find comment=AS399541 and dst-address=69.166.108.0/22}]] = 0) do={ add dst-address=69.166.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399541 }
:if ([:len [/ip/route/find comment=AS399541 and dst-address=91.200.188.0/22}]] = 0) do={ add dst-address=91.200.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399541 }

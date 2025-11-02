:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53365 and dst-address=173.225.114.0/24}]] = 0) do={ add dst-address=173.225.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53365 }
:if ([:len [/ip/route/find comment=AS53365 and dst-address=173.239.60.0/24}]] = 0) do={ add dst-address=173.239.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53365 }
:if ([:len [/ip/route/find comment=AS53365 and dst-address=66.207.36.0/22}]] = 0) do={ add dst-address=66.207.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53365 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62969 and dst-address=104.36.100.0/22}]] = 0) do={ add dst-address=104.36.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62969 }
:if ([:len [/ip/route/find comment=AS62969 and dst-address=172.83.68.0/22}]] = 0) do={ add dst-address=172.83.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62969 }
:if ([:len [/ip/route/find comment=AS62969 and dst-address=192.222.102.0/23}]] = 0) do={ add dst-address=192.222.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62969 }
:if ([:len [/ip/route/find comment=AS62969 and dst-address=198.55.228.0/22}]] = 0) do={ add dst-address=198.55.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62969 }
:if ([:len [/ip/route/find comment=AS62969 and dst-address=199.96.196.0/22}]] = 0) do={ add dst-address=199.96.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62969 }
:if ([:len [/ip/route/find comment=AS62969 and dst-address=204.239.167.0/24}]] = 0) do={ add dst-address=204.239.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62969 }
:if ([:len [/ip/route/find comment=AS62969 and dst-address=204.239.211.0/24}]] = 0) do={ add dst-address=204.239.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62969 }
:if ([:len [/ip/route/find comment=AS62969 and dst-address=216.57.176.0/20}]] = 0) do={ add dst-address=216.57.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62969 }
:if ([:len [/ip/route/find comment=AS62969 and dst-address=23.163.192.0/24}]] = 0) do={ add dst-address=23.163.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62969 }

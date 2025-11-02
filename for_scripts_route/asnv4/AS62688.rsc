:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62688 and dst-address=162.220.168.0/21}]] = 0) do={ add dst-address=162.220.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62688 }
:if ([:len [/ip/route/find comment=AS62688 and dst-address=66.163.153.0/24}]] = 0) do={ add dst-address=66.163.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62688 }
:if ([:len [/ip/route/find comment=AS62688 and dst-address=66.163.154.0/24}]] = 0) do={ add dst-address=66.163.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62688 }
:if ([:len [/ip/route/find comment=AS62688 and dst-address=69.178.198.0/23}]] = 0) do={ add dst-address=69.178.198.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62688 }

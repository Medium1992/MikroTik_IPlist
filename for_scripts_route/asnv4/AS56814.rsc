:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56814 and dst-address=193.163.3.0/24}]] = 0) do={ add dst-address=193.163.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56814 }
:if ([:len [/ip/route/find comment=AS56814 and dst-address=193.243.172.0/23}]] = 0) do={ add dst-address=193.243.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56814 }
:if ([:len [/ip/route/find comment=AS56814 and dst-address=194.110.52.0/23}]] = 0) do={ add dst-address=194.110.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56814 }
:if ([:len [/ip/route/find comment=AS56814 and dst-address=5.11.60.0/22}]] = 0) do={ add dst-address=5.11.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56814 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56889 and dst-address=194.1.168.0/24}]] = 0) do={ add dst-address=194.1.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56889 }
:if ([:len [/ip/route/find comment=AS56889 and dst-address=194.1.170.0/23}]] = 0) do={ add dst-address=194.1.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56889 }
:if ([:len [/ip/route/find comment=AS56889 and dst-address=31.131.80.0/21}]] = 0) do={ add dst-address=31.131.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56889 }

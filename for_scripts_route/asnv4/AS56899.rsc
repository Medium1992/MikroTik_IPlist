:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56899 and dst-address=185.126.252.0/24}]] = 0) do={ add dst-address=185.126.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56899 }
:if ([:len [/ip/route/find comment=AS56899 and dst-address=194.4.68.0/23}]] = 0) do={ add dst-address=194.4.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56899 }
:if ([:len [/ip/route/find comment=AS56899 and dst-address=194.4.70.0/24}]] = 0) do={ add dst-address=194.4.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56899 }
:if ([:len [/ip/route/find comment=AS56899 and dst-address=212.79.112.0/22}]] = 0) do={ add dst-address=212.79.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56899 }

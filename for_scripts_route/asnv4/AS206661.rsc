:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206661 and dst-address=185.187.113.0/24}]] = 0) do={ add dst-address=185.187.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206661 }
:if ([:len [/ip/route/find comment=AS206661 and dst-address=185.187.114.0/24}]] = 0) do={ add dst-address=185.187.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206661 }
:if ([:len [/ip/route/find comment=AS206661 and dst-address=5.3.92.0/23}]] = 0) do={ add dst-address=5.3.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206661 }
:if ([:len [/ip/route/find comment=AS206661 and dst-address=79.137.149.0/24}]] = 0) do={ add dst-address=79.137.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206661 }

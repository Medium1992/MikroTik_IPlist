:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204641 and dst-address=185.244.129.0/24}]] = 0) do={ add dst-address=185.244.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204641 }
:if ([:len [/ip/route/find comment=AS204641 and dst-address=185.244.130.0/23}]] = 0) do={ add dst-address=185.244.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204641 }
:if ([:len [/ip/route/find comment=AS204641 and dst-address=45.80.148.0/22}]] = 0) do={ add dst-address=45.80.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204641 }
:if ([:len [/ip/route/find comment=AS204641 and dst-address=88.80.144.0/24}]] = 0) do={ add dst-address=88.80.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204641 }

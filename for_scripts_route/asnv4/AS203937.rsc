:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203937 and dst-address=185.119.120.0/22}]] = 0) do={ add dst-address=185.119.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203937 }
:if ([:len [/ip/route/find comment=AS203937 and dst-address=185.125.4.0/24}]] = 0) do={ add dst-address=185.125.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203937 }
:if ([:len [/ip/route/find comment=AS203937 and dst-address=185.131.240.0/22}]] = 0) do={ add dst-address=185.131.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203937 }
:if ([:len [/ip/route/find comment=AS203937 and dst-address=185.216.172.0/24}]] = 0) do={ add dst-address=185.216.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203937 }
:if ([:len [/ip/route/find comment=AS203937 and dst-address=185.253.233.0/24}]] = 0) do={ add dst-address=185.253.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203937 }
:if ([:len [/ip/route/find comment=AS203937 and dst-address=194.42.118.0/23}]] = 0) do={ add dst-address=194.42.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203937 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206124 and dst-address=185.133.120.0/22}]] = 0) do={ add dst-address=185.133.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206124 }
:if ([:len [/ip/route/find comment=AS206124 and dst-address=185.194.48.0/22}]] = 0) do={ add dst-address=185.194.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206124 }
:if ([:len [/ip/route/find comment=AS206124 and dst-address=185.45.167.0/24}]] = 0) do={ add dst-address=185.45.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206124 }
:if ([:len [/ip/route/find comment=AS206124 and dst-address=185.92.236.0/24}]] = 0) do={ add dst-address=185.92.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206124 }
:if ([:len [/ip/route/find comment=AS206124 and dst-address=188.212.21.0/24}]] = 0) do={ add dst-address=188.212.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206124 }
:if ([:len [/ip/route/find comment=AS206124 and dst-address=188.215.231.0/24}]] = 0) do={ add dst-address=188.215.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206124 }
:if ([:len [/ip/route/find comment=AS206124 and dst-address=5.154.102.0/23}]] = 0) do={ add dst-address=5.154.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206124 }
:if ([:len [/ip/route/find comment=AS206124 and dst-address=86.106.18.0/23}]] = 0) do={ add dst-address=86.106.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206124 }
:if ([:len [/ip/route/find comment=AS206124 and dst-address=91.217.124.0/24}]] = 0) do={ add dst-address=91.217.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206124 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49796 and dst-address=185.129.189.0/24}]] = 0) do={ add dst-address=185.129.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49796 }
:if ([:len [/ip/route/find comment=AS49796 and dst-address=185.167.72.0/23}]] = 0) do={ add dst-address=185.167.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49796 }
:if ([:len [/ip/route/find comment=AS49796 and dst-address=185.167.75.0/24}]] = 0) do={ add dst-address=185.167.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49796 }
:if ([:len [/ip/route/find comment=AS49796 and dst-address=5.160.241.0/24}]] = 0) do={ add dst-address=5.160.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49796 }

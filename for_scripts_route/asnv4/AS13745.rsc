:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13745 and dst-address=69.67.67.0/24}]] = 0) do={ add dst-address=69.67.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13745 }
:if ([:len [/ip/route/find comment=AS13745 and dst-address=69.67.68.0/24}]] = 0) do={ add dst-address=69.67.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13745 }
:if ([:len [/ip/route/find comment=AS13745 and dst-address=69.67.70.0/24}]] = 0) do={ add dst-address=69.67.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13745 }
:if ([:len [/ip/route/find comment=AS13745 and dst-address=69.67.72.0/22}]] = 0) do={ add dst-address=69.67.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13745 }
:if ([:len [/ip/route/find comment=AS13745 and dst-address=69.67.76.0/23}]] = 0) do={ add dst-address=69.67.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13745 }

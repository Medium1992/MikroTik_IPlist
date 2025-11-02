:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212683 and dst-address=143.14.242.0/23}]] = 0) do={ add dst-address=143.14.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find comment=AS212683 and dst-address=158.173.146.0/23}]] = 0) do={ add dst-address=158.173.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find comment=AS212683 and dst-address=194.105.76.0/22}]] = 0) do={ add dst-address=194.105.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }
:if ([:len [/ip/route/find comment=AS212683 and dst-address=5.182.115.0/24}]] = 0) do={ add dst-address=5.182.115.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212683 }

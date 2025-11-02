:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16066 and dst-address=109.237.80.0/20}]] = 0) do={ add dst-address=109.237.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16066 }
:if ([:len [/ip/route/find comment=AS16066 and dst-address=217.76.192.0/21}]] = 0) do={ add dst-address=217.76.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16066 }
:if ([:len [/ip/route/find comment=AS16066 and dst-address=217.76.200.0/23}]] = 0) do={ add dst-address=217.76.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16066 }
:if ([:len [/ip/route/find comment=AS16066 and dst-address=217.76.203.0/24}]] = 0) do={ add dst-address=217.76.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16066 }
:if ([:len [/ip/route/find comment=AS16066 and dst-address=217.76.204.0/22}]] = 0) do={ add dst-address=217.76.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16066 }
:if ([:len [/ip/route/find comment=AS16066 and dst-address=93.170.81.0/24}]] = 0) do={ add dst-address=93.170.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16066 }

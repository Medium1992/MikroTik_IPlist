:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40015 and dst-address=216.14.80.0/20}]] = 0) do={ add dst-address=216.14.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40015 }
:if ([:len [/ip/route/find comment=AS40015 and dst-address=216.177.144.0/20}]] = 0) do={ add dst-address=216.177.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40015 }
:if ([:len [/ip/route/find comment=AS40015 and dst-address=67.23.100.0/24}]] = 0) do={ add dst-address=67.23.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40015 }
:if ([:len [/ip/route/find comment=AS40015 and dst-address=67.23.102.0/23}]] = 0) do={ add dst-address=67.23.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40015 }
:if ([:len [/ip/route/find comment=AS40015 and dst-address=67.23.104.0/21}]] = 0) do={ add dst-address=67.23.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40015 }
:if ([:len [/ip/route/find comment=AS40015 and dst-address=67.23.112.0/20}]] = 0) do={ add dst-address=67.23.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40015 }
:if ([:len [/ip/route/find comment=AS40015 and dst-address=67.23.96.0/24}]] = 0) do={ add dst-address=67.23.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40015 }
:if ([:len [/ip/route/find comment=AS40015 and dst-address=67.23.98.0/23}]] = 0) do={ add dst-address=67.23.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40015 }
:if ([:len [/ip/route/find comment=AS40015 and dst-address=69.71.208.0/20}]] = 0) do={ add dst-address=69.71.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40015 }

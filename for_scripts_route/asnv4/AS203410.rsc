:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203410 and dst-address=178.249.168.0/23}]] = 0) do={ add dst-address=178.249.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203410 }
:if ([:len [/ip/route/find comment=AS203410 and dst-address=178.249.174.0/23}]] = 0) do={ add dst-address=178.249.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203410 }
:if ([:len [/ip/route/find comment=AS203410 and dst-address=194.104.122.0/24}]] = 0) do={ add dst-address=194.104.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203410 }
:if ([:len [/ip/route/find comment=AS203410 and dst-address=78.40.140.0/24}]] = 0) do={ add dst-address=78.40.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203410 }
:if ([:len [/ip/route/find comment=AS203410 and dst-address=91.92.246.0/24}]] = 0) do={ add dst-address=91.92.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203410 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19720 and dst-address=167.206.119.0/24}]] = 0) do={ add dst-address=167.206.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19720 }
:if ([:len [/ip/route/find comment=AS19720 and dst-address=167.206.120.0/24}]] = 0) do={ add dst-address=167.206.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19720 }
:if ([:len [/ip/route/find comment=AS19720 and dst-address=167.206.122.0/23}]] = 0) do={ add dst-address=167.206.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19720 }
:if ([:len [/ip/route/find comment=AS19720 and dst-address=216.2.193.0/24}]] = 0) do={ add dst-address=216.2.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19720 }
:if ([:len [/ip/route/find comment=AS19720 and dst-address=216.2.194.0/23}]] = 0) do={ add dst-address=216.2.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19720 }
:if ([:len [/ip/route/find comment=AS19720 and dst-address=65.51.29.0/24}]] = 0) do={ add dst-address=65.51.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19720 }
:if ([:len [/ip/route/find comment=AS19720 and dst-address=65.51.31.0/24}]] = 0) do={ add dst-address=65.51.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19720 }

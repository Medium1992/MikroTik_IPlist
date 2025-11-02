:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46903 and dst-address=162.220.216.0/24}]] = 0) do={ add dst-address=162.220.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46903 }
:if ([:len [/ip/route/find comment=AS46903 and dst-address=162.220.218.0/24}]] = 0) do={ add dst-address=162.220.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46903 }
:if ([:len [/ip/route/find comment=AS46903 and dst-address=198.36.120.0/21}]] = 0) do={ add dst-address=198.36.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46903 }

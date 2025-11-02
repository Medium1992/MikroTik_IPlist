:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398296 and dst-address=162.218.80.0/22}]] = 0) do={ add dst-address=162.218.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398296 }
:if ([:len [/ip/route/find comment=AS398296 and dst-address=192.207.62.0/24}]] = 0) do={ add dst-address=192.207.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398296 }
:if ([:len [/ip/route/find comment=AS398296 and dst-address=74.114.158.0/24}]] = 0) do={ add dst-address=74.114.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398296 }

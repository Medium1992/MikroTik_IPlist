:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37891 and dst-address=192.218.65.0/24}]] = 0) do={ add dst-address=192.218.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37891 }
:if ([:len [/ip/route/find comment=AS37891 and dst-address=192.218.66.0/24}]] = 0) do={ add dst-address=192.218.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37891 }
:if ([:len [/ip/route/find comment=AS37891 and dst-address=58.147.160.0/21}]] = 0) do={ add dst-address=58.147.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37891 }

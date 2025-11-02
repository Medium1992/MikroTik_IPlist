:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395455 and dst-address=63.226.160.0/23}]] = 0) do={ add dst-address=63.226.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395455 }
:if ([:len [/ip/route/find comment=AS395455 and dst-address=63.228.16.0/21}]] = 0) do={ add dst-address=63.228.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395455 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263506 and dst-address=170.150.192.0/22}]] = 0) do={ add dst-address=170.150.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263506 }
:if ([:len [/ip/route/find comment=AS263506 and dst-address=177.107.216.0/21}]] = 0) do={ add dst-address=177.107.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263506 }

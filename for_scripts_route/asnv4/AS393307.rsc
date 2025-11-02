:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393307 and dst-address=162.252.228.0/22}]] = 0) do={ add dst-address=162.252.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393307 }

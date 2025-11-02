:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25350 and dst-address=81.200.224.0/21}]] = 0) do={ add dst-address=81.200.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25350 }
:if ([:len [/ip/route/find comment=AS25350 and dst-address=81.200.232.0/23}]] = 0) do={ add dst-address=81.200.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25350 }

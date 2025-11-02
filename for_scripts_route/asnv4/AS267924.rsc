:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267924 and dst-address=45.180.45.0/24}]] = 0) do={ add dst-address=45.180.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267924 }
:if ([:len [/ip/route/find comment=AS267924 and dst-address=45.180.46.0/23}]] = 0) do={ add dst-address=45.180.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267924 }

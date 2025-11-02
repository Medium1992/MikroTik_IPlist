:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40212 and dst-address=207.156.216.0/24}]] = 0) do={ add dst-address=207.156.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40212 }
:if ([:len [/ip/route/find comment=AS40212 and dst-address=207.156.218.0/24}]] = 0) do={ add dst-address=207.156.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40212 }

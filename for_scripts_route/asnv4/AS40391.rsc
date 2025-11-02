:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40391 and dst-address=205.235.208.0/24}]] = 0) do={ add dst-address=205.235.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40391 }
:if ([:len [/ip/route/find comment=AS40391 and dst-address=205.235.213.0/24}]] = 0) do={ add dst-address=205.235.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40391 }
:if ([:len [/ip/route/find comment=AS40391 and dst-address=205.235.217.0/24}]] = 0) do={ add dst-address=205.235.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40391 }
:if ([:len [/ip/route/find comment=AS40391 and dst-address=205.235.218.0/23}]] = 0) do={ add dst-address=205.235.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40391 }
:if ([:len [/ip/route/find comment=AS40391 and dst-address=205.235.221.0/24}]] = 0) do={ add dst-address=205.235.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40391 }
:if ([:len [/ip/route/find comment=AS40391 and dst-address=205.235.222.0/24}]] = 0) do={ add dst-address=205.235.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40391 }

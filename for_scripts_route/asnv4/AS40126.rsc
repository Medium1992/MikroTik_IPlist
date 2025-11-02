:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40126 and dst-address=198.35.32.0/23}]] = 0) do={ add dst-address=198.35.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40126 }
:if ([:len [/ip/route/find comment=AS40126 and dst-address=198.35.36.0/23}]] = 0) do={ add dst-address=198.35.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40126 }
:if ([:len [/ip/route/find comment=AS40126 and dst-address=198.35.40.0/23}]] = 0) do={ add dst-address=198.35.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40126 }

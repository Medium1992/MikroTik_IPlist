:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45237 and dst-address=202.131.0.0/24}]] = 0) do={ add dst-address=202.131.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45237 }
:if ([:len [/ip/route/find comment=AS45237 and dst-address=202.131.4.0/24}]] = 0) do={ add dst-address=202.131.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45237 }
:if ([:len [/ip/route/find comment=AS45237 and dst-address=202.170.64.0/21}]] = 0) do={ add dst-address=202.170.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45237 }

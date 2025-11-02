:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5567 and dst-address=109.123.128.0/18}]] = 0) do={ add dst-address=109.123.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5567 }
:if ([:len [/ip/route/find comment=AS5567 and dst-address=46.30.32.0/21}]] = 0) do={ add dst-address=46.30.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5567 }
:if ([:len [/ip/route/find comment=AS5567 and dst-address=85.143.64.0/20}]] = 0) do={ add dst-address=85.143.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5567 }
:if ([:len [/ip/route/find comment=AS5567 and dst-address=85.143.80.0/21}]] = 0) do={ add dst-address=85.143.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5567 }

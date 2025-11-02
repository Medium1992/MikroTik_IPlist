:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395176 and dst-address=204.90.123.0/24}]] = 0) do={ add dst-address=204.90.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395176 }
:if ([:len [/ip/route/find comment=AS395176 and dst-address=207.67.56.0/24}]] = 0) do={ add dst-address=207.67.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395176 }
:if ([:len [/ip/route/find comment=AS395176 and dst-address=208.92.68.0/23}]] = 0) do={ add dst-address=208.92.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395176 }
:if ([:len [/ip/route/find comment=AS395176 and dst-address=208.92.70.0/24}]] = 0) do={ add dst-address=208.92.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395176 }
:if ([:len [/ip/route/find comment=AS395176 and dst-address=97.65.222.0/24}]] = 0) do={ add dst-address=97.65.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395176 }

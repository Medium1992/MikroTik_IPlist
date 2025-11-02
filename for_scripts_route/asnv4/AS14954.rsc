:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14954 and dst-address=140.107.0.0/16}]] = 0) do={ add dst-address=140.107.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14954 }
:if ([:len [/ip/route/find comment=AS14954 and dst-address=72.14.32.0/19}]] = 0) do={ add dst-address=72.14.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14954 }

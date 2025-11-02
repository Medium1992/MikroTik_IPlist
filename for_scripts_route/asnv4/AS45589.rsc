:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45589 and dst-address=163.8.160.0/19}]] = 0) do={ add dst-address=163.8.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45589 }
:if ([:len [/ip/route/find comment=AS45589 and dst-address=163.8.48.0/21}]] = 0) do={ add dst-address=163.8.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45589 }
:if ([:len [/ip/route/find comment=AS45589 and dst-address=163.8.64.0/19}]] = 0) do={ add dst-address=163.8.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45589 }

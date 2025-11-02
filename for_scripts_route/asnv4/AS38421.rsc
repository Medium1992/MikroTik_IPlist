:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38421 and dst-address=210.182.168.0/24}]] = 0) do={ add dst-address=210.182.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38421 }
:if ([:len [/ip/route/find comment=AS38421 and dst-address=218.234.3.0/24}]] = 0) do={ add dst-address=218.234.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38421 }

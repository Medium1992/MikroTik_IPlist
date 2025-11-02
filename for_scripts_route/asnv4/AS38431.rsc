:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38431 and dst-address=121.163.173.0/24}]] = 0) do={ add dst-address=121.163.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38431 }
:if ([:len [/ip/route/find comment=AS38431 and dst-address=121.163.175.0/24}]] = 0) do={ add dst-address=121.163.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38431 }
:if ([:len [/ip/route/find comment=AS38431 and dst-address=210.182.124.0/24}]] = 0) do={ add dst-address=210.182.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38431 }
:if ([:len [/ip/route/find comment=AS38431 and dst-address=210.92.222.0/24}]] = 0) do={ add dst-address=210.92.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38431 }
:if ([:len [/ip/route/find comment=AS38431 and dst-address=218.156.194.0/24}]] = 0) do={ add dst-address=218.156.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38431 }
:if ([:len [/ip/route/find comment=AS38431 and dst-address=220.79.220.0/24}]] = 0) do={ add dst-address=220.79.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38431 }

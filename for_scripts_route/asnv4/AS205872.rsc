:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205872 and dst-address=79.124.72.0/24}]] = 0) do={ add dst-address=79.124.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205872 }
:if ([:len [/ip/route/find comment=AS205872 and dst-address=83.222.180.0/24}]] = 0) do={ add dst-address=83.222.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205872 }
:if ([:len [/ip/route/find comment=AS205872 and dst-address=83.222.189.0/24}]] = 0) do={ add dst-address=83.222.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205872 }

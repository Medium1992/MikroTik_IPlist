:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136612 and dst-address=202.14.133.0/24}]] = 0) do={ add dst-address=202.14.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136612 }
:if ([:len [/ip/route/find comment=AS136612 and dst-address=202.146.24.0/23}]] = 0) do={ add dst-address=202.146.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136612 }

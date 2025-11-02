:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37652 and dst-address=154.66.204.0/22]] = 0) do={ add dst-address=154.66.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37652 }
:if ([:len [/ip/route/find comment=AS37652 and dst-address=169.255.144.0/22]] = 0) do={ add dst-address=169.255.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37652 }
:if ([:len [/ip/route/find comment=AS37652 and dst-address=45.221.212.0/22]] = 0) do={ add dst-address=45.221.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37652 }

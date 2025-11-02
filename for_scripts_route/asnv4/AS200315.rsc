:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200315 and dst-address=138.128.224.0/23}]] = 0) do={ add dst-address=138.128.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200315 }
:if ([:len [/ip/route/find comment=AS200315 and dst-address=138.128.227.0/24}]] = 0) do={ add dst-address=138.128.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200315 }

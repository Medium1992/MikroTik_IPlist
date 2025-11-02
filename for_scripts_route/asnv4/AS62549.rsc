:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62549 and dst-address=209.175.168.0/22}]] = 0) do={ add dst-address=209.175.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62549 }
:if ([:len [/ip/route/find comment=AS62549 and dst-address=216.125.248.0/22}]] = 0) do={ add dst-address=216.125.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62549 }
:if ([:len [/ip/route/find comment=AS62549 and dst-address=216.125.252.0/23}]] = 0) do={ add dst-address=216.125.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62549 }
:if ([:len [/ip/route/find comment=AS62549 and dst-address=64.150.80.0/22}]] = 0) do={ add dst-address=64.150.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62549 }

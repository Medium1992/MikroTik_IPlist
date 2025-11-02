:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46491 and dst-address=208.108.232.0/23}]] = 0) do={ add dst-address=208.108.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46491 }
:if ([:len [/ip/route/find comment=AS46491 and dst-address=64.113.176.0/20}]] = 0) do={ add dst-address=64.113.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46491 }

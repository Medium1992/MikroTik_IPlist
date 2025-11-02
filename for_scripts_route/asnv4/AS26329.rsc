:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26329 and dst-address=208.80.88.0/24}]] = 0) do={ add dst-address=208.80.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26329 }
:if ([:len [/ip/route/find comment=AS26329 and dst-address=208.80.90.0/24}]] = 0) do={ add dst-address=208.80.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26329 }
:if ([:len [/ip/route/find comment=AS26329 and dst-address=64.207.192.0/23}]] = 0) do={ add dst-address=64.207.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26329 }

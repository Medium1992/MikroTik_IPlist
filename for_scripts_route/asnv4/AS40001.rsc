:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40001 and dst-address=168.245.142.0/24]] = 0) do={ add dst-address=168.245.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40001 }
:if ([:len [/ip/route/find comment=AS40001 and dst-address=209.182.96.0/24]] = 0) do={ add dst-address=209.182.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40001 }
:if ([:len [/ip/route/find comment=AS40001 and dst-address=209.182.98.0/23]] = 0) do={ add dst-address=209.182.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40001 }
:if ([:len [/ip/route/find comment=AS40001 and dst-address=23.175.96.0/24]] = 0) do={ add dst-address=23.175.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40001 }

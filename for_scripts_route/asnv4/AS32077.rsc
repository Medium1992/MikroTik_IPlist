:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32077 and dst-address=135.84.64.0/22]] = 0) do={ add dst-address=135.84.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32077 }
:if ([:len [/ip/route/find comment=AS32077 and dst-address=208.86.168.0/23]] = 0) do={ add dst-address=208.86.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32077 }
:if ([:len [/ip/route/find comment=AS32077 and dst-address=209.208.215.0/24]] = 0) do={ add dst-address=209.208.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32077 }
:if ([:len [/ip/route/find comment=AS32077 and dst-address=209.208.226.0/23]] = 0) do={ add dst-address=209.208.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32077 }

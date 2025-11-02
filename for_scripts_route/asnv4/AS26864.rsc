:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26864 and dst-address=206.81.64.0/22]] = 0) do={ add dst-address=206.81.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26864 }
:if ([:len [/ip/route/find comment=AS26864 and dst-address=206.81.70.0/24]] = 0) do={ add dst-address=206.81.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26864 }
:if ([:len [/ip/route/find comment=AS26864 and dst-address=206.81.72.0/24]] = 0) do={ add dst-address=206.81.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26864 }
:if ([:len [/ip/route/find comment=AS26864 and dst-address=206.81.74.0/23]] = 0) do={ add dst-address=206.81.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26864 }

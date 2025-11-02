:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=dk and dst-address=96.0.32.0/22]] = 0) do={ add dst-address=96.0.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find comment=dk and dst-address=96.45.39.129/32]] = 0) do={ add dst-address=96.45.39.129/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find comment=dk and dst-address=96.45.40.144/32]] = 0) do={ add dst-address=96.45.40.144/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find comment=dk and dst-address=96.45.42.26/32]] = 0) do={ add dst-address=96.45.42.26/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }

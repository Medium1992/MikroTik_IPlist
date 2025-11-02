:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=no and dst-address=95.174.66.0/24]] = 0) do={ add dst-address=95.174.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find comment=no and dst-address=95.210.211.0/24]] = 0) do={ add dst-address=95.210.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find comment=no and dst-address=95.210.216.0/24]] = 0) do={ add dst-address=95.210.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find comment=no and dst-address=95.214.100.0/22]] = 0) do={ add dst-address=95.214.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find comment=no and dst-address=95.214.76.0/24]] = 0) do={ add dst-address=95.214.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find comment=no and dst-address=95.34.0.0/16]] = 0) do={ add dst-address=95.34.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find comment=no and dst-address=96.45.40.90/32]] = 0) do={ add dst-address=96.45.40.90/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }
:if ([:len [/ip/route/find comment=no and dst-address=96.6.16.0/22]] = 0) do={ add dst-address=96.6.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=no }

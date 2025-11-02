:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49811 and dst-address=176.124.168.0/22]] = 0) do={ add dst-address=176.124.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49811 }
:if ([:len [/ip/route/find comment=AS49811 and dst-address=193.24.196.0/22]] = 0) do={ add dst-address=193.24.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49811 }
:if ([:len [/ip/route/find comment=AS49811 and dst-address=31.148.16.0/22]] = 0) do={ add dst-address=31.148.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49811 }
:if ([:len [/ip/route/find comment=AS49811 and dst-address=31.148.244.0/24]] = 0) do={ add dst-address=31.148.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49811 }
:if ([:len [/ip/route/find comment=AS49811 and dst-address=92.38.44.0/23]] = 0) do={ add dst-address=92.38.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49811 }
:if ([:len [/ip/route/find comment=AS49811 and dst-address=93.170.48.0/23]] = 0) do={ add dst-address=93.170.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49811 }
:if ([:len [/ip/route/find comment=AS49811 and dst-address=93.171.236.0/23]] = 0) do={ add dst-address=93.171.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49811 }
:if ([:len [/ip/route/find comment=AS49811 and dst-address=95.47.254.0/23]] = 0) do={ add dst-address=95.47.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49811 }

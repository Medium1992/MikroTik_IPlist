:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46188 and dst-address=199.21.176.0/22]] = 0) do={ add dst-address=199.21.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46188 }
:if ([:len [/ip/route/find comment=AS46188 and dst-address=199.45.28.0/22]] = 0) do={ add dst-address=199.45.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46188 }
:if ([:len [/ip/route/find comment=AS46188 and dst-address=208.93.12.0/22]] = 0) do={ add dst-address=208.93.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46188 }
:if ([:len [/ip/route/find comment=AS46188 and dst-address=38.46.40.0/23]] = 0) do={ add dst-address=38.46.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46188 }
:if ([:len [/ip/route/find comment=AS46188 and dst-address=38.57.248.0/22]] = 0) do={ add dst-address=38.57.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46188 }
:if ([:len [/ip/route/find comment=AS46188 and dst-address=66.231.196.0/24]] = 0) do={ add dst-address=66.231.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46188 }
:if ([:len [/ip/route/find comment=AS46188 and dst-address=66.231.201.0/24]] = 0) do={ add dst-address=66.231.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46188 }
:if ([:len [/ip/route/find comment=AS46188 and dst-address=66.231.218.0/24]] = 0) do={ add dst-address=66.231.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46188 }
:if ([:len [/ip/route/find comment=AS46188 and dst-address=69.49.158.0/23]] = 0) do={ add dst-address=69.49.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46188 }
:if ([:len [/ip/route/find comment=AS46188 and dst-address=72.55.230.0/23]] = 0) do={ add dst-address=72.55.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46188 }
:if ([:len [/ip/route/find comment=AS46188 and dst-address=72.55.233.0/24]] = 0) do={ add dst-address=72.55.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46188 }
:if ([:len [/ip/route/find comment=AS46188 and dst-address=72.55.234.0/23]] = 0) do={ add dst-address=72.55.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46188 }
:if ([:len [/ip/route/find comment=AS46188 and dst-address=72.55.236.0/22]] = 0) do={ add dst-address=72.55.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46188 }
:if ([:len [/ip/route/find comment=AS46188 and dst-address=72.55.244.0/23]] = 0) do={ add dst-address=72.55.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46188 }

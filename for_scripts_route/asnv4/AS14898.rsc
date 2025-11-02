:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14898 and dst-address=205.157.100.0/22]] = 0) do={ add dst-address=205.157.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14898 }
:if ([:len [/ip/route/find comment=AS14898 and dst-address=205.157.104.0/23]] = 0) do={ add dst-address=205.157.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14898 }
:if ([:len [/ip/route/find comment=AS14898 and dst-address=205.157.106.0/24]] = 0) do={ add dst-address=205.157.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14898 }
:if ([:len [/ip/route/find comment=AS14898 and dst-address=205.157.108.0/24]] = 0) do={ add dst-address=205.157.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14898 }
:if ([:len [/ip/route/find comment=AS14898 and dst-address=205.157.110.0/24]] = 0) do={ add dst-address=205.157.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14898 }
:if ([:len [/ip/route/find comment=AS14898 and dst-address=205.157.112.0/23]] = 0) do={ add dst-address=205.157.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14898 }
:if ([:len [/ip/route/find comment=AS14898 and dst-address=205.157.114.0/24]] = 0) do={ add dst-address=205.157.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14898 }
:if ([:len [/ip/route/find comment=AS14898 and dst-address=205.157.120.0/23]] = 0) do={ add dst-address=205.157.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14898 }
:if ([:len [/ip/route/find comment=AS14898 and dst-address=205.157.124.0/23]] = 0) do={ add dst-address=205.157.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14898 }
:if ([:len [/ip/route/find comment=AS14898 and dst-address=205.157.65.0/24]] = 0) do={ add dst-address=205.157.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14898 }
:if ([:len [/ip/route/find comment=AS14898 and dst-address=205.157.66.0/24]] = 0) do={ add dst-address=205.157.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14898 }
:if ([:len [/ip/route/find comment=AS14898 and dst-address=205.157.74.0/24]] = 0) do={ add dst-address=205.157.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14898 }

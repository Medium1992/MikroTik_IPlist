:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18491 and dst-address=146.236.200.0/24]] = 0) do={ add dst-address=146.236.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18491 }
:if ([:len [/ip/route/find comment=AS18491 and dst-address=207.179.2.0/24]] = 0) do={ add dst-address=207.179.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18491 }
:if ([:len [/ip/route/find comment=AS18491 and dst-address=64.254.109.0/24]] = 0) do={ add dst-address=64.254.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18491 }
:if ([:len [/ip/route/find comment=AS18491 and dst-address=64.254.126.0/24]] = 0) do={ add dst-address=64.254.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18491 }
:if ([:len [/ip/route/find comment=AS18491 and dst-address=66.33.112.0/24]] = 0) do={ add dst-address=66.33.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18491 }
:if ([:len [/ip/route/find comment=AS18491 and dst-address=69.26.48.0/24]] = 0) do={ add dst-address=69.26.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18491 }
:if ([:len [/ip/route/find comment=AS18491 and dst-address=74.220.102.0/24]] = 0) do={ add dst-address=74.220.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18491 }
:if ([:len [/ip/route/find comment=AS18491 and dst-address=74.220.110.0/24]] = 0) do={ add dst-address=74.220.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18491 }
:if ([:len [/ip/route/find comment=AS18491 and dst-address=74.220.120.0/24]] = 0) do={ add dst-address=74.220.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18491 }
:if ([:len [/ip/route/find comment=AS18491 and dst-address=74.84.163.0/24]] = 0) do={ add dst-address=74.84.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18491 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43949 and dst-address=168.168.0.0/20]] = 0) do={ add dst-address=168.168.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43949 }
:if ([:len [/ip/route/find comment=AS43949 and dst-address=168.168.16.0/23]] = 0) do={ add dst-address=168.168.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43949 }
:if ([:len [/ip/route/find comment=AS43949 and dst-address=168.168.24.0/24]] = 0) do={ add dst-address=168.168.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43949 }
:if ([:len [/ip/route/find comment=AS43949 and dst-address=168.168.32.0/22]] = 0) do={ add dst-address=168.168.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43949 }
:if ([:len [/ip/route/find comment=AS43949 and dst-address=168.168.80.0/20]] = 0) do={ add dst-address=168.168.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43949 }
:if ([:len [/ip/route/find comment=AS43949 and dst-address=168.168.96.0/19]] = 0) do={ add dst-address=168.168.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43949 }
:if ([:len [/ip/route/find comment=AS43949 and dst-address=2.58.180.0/22]] = 0) do={ add dst-address=2.58.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43949 }

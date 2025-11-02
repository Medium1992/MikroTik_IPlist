:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263744 and dst-address=131.108.16.0/22]] = 0) do={ add dst-address=131.108.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263744 }
:if ([:len [/ip/route/find comment=AS263744 and dst-address=138.94.216.0/22]] = 0) do={ add dst-address=138.94.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263744 }
:if ([:len [/ip/route/find comment=AS263744 and dst-address=143.137.168.0/22]] = 0) do={ add dst-address=143.137.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263744 }
:if ([:len [/ip/route/find comment=AS263744 and dst-address=168.196.240.0/22]] = 0) do={ add dst-address=168.196.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263744 }
:if ([:len [/ip/route/find comment=AS263744 and dst-address=168.228.45.0/24]] = 0) do={ add dst-address=168.228.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263744 }
:if ([:len [/ip/route/find comment=AS263744 and dst-address=168.228.46.0/23]] = 0) do={ add dst-address=168.228.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263744 }
:if ([:len [/ip/route/find comment=AS263744 and dst-address=170.81.196.0/23]] = 0) do={ add dst-address=170.81.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263744 }
:if ([:len [/ip/route/find comment=AS263744 and dst-address=170.81.199.0/24]] = 0) do={ add dst-address=170.81.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263744 }

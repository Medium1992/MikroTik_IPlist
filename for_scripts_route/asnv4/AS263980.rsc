:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263980 and dst-address=138.255.244.0/22]] = 0) do={ add dst-address=138.255.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263980 }
:if ([:len [/ip/route/find comment=AS263980 and dst-address=168.227.16.0/22]] = 0) do={ add dst-address=168.227.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263980 }
:if ([:len [/ip/route/find comment=AS263980 and dst-address=170.245.120.0/22]] = 0) do={ add dst-address=170.245.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263980 }
:if ([:len [/ip/route/find comment=AS263980 and dst-address=177.72.216.0/22]] = 0) do={ add dst-address=177.72.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263980 }
:if ([:len [/ip/route/find comment=AS263980 and dst-address=191.37.2.0/23]] = 0) do={ add dst-address=191.37.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263980 }
:if ([:len [/ip/route/find comment=AS263980 and dst-address=191.37.6.0/23]] = 0) do={ add dst-address=191.37.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263980 }
:if ([:len [/ip/route/find comment=AS263980 and dst-address=45.232.200.0/22]] = 0) do={ add dst-address=45.232.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263980 }

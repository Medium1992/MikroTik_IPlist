:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263981 and dst-address=138.255.240.0/22]] = 0) do={ add dst-address=138.255.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263981 }
:if ([:len [/ip/route/find comment=AS263981 and dst-address=168.232.228.0/22]] = 0) do={ add dst-address=168.232.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263981 }

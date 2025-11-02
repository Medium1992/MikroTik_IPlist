:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398719 and dst-address=140.106.64.0/20]] = 0) do={ add dst-address=140.106.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398719 }
:if ([:len [/ip/route/find comment=AS398719 and dst-address=163.123.144.0/22]] = 0) do={ add dst-address=163.123.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398719 }
:if ([:len [/ip/route/find comment=AS398719 and dst-address=199.168.168.0/22]] = 0) do={ add dst-address=199.168.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398719 }
:if ([:len [/ip/route/find comment=AS398719 and dst-address=67.23.208.0/20]] = 0) do={ add dst-address=67.23.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398719 }

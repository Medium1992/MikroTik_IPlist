:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5758 and dst-address=192.156.218.0/24]] = 0) do={ add dst-address=192.156.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5758 }
:if ([:len [/ip/route/find comment=AS5758 and dst-address=64.29.112.0/20]] = 0) do={ add dst-address=64.29.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5758 }
:if ([:len [/ip/route/find comment=AS5758 and dst-address=67.22.0.0/20]] = 0) do={ add dst-address=67.22.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5758 }

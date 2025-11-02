:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2024 and dst-address=156.73.0.0/16]] = 0) do={ add dst-address=156.73.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2024 }
:if ([:len [/ip/route/find comment=AS2024 and dst-address=159.108.0.0/16]] = 0) do={ add dst-address=159.108.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2024 }

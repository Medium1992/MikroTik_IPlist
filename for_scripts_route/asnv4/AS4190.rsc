:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4190 and dst-address=128.226.0.0/16]] = 0) do={ add dst-address=128.226.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4190 }
:if ([:len [/ip/route/find comment=AS4190 and dst-address=149.125.0.0/16]] = 0) do={ add dst-address=149.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4190 }

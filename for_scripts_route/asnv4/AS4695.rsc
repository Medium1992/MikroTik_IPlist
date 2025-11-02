:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4695 and dst-address=202.231.128.0/19]] = 0) do={ add dst-address=202.231.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4695 }
:if ([:len [/ip/route/find comment=AS4695 and dst-address=202.231.160.0/20]] = 0) do={ add dst-address=202.231.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4695 }
:if ([:len [/ip/route/find comment=AS4695 and dst-address=210.141.160.0/20]] = 0) do={ add dst-address=210.141.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4695 }
:if ([:len [/ip/route/find comment=AS4695 and dst-address=210.156.128.0/20]] = 0) do={ add dst-address=210.156.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4695 }

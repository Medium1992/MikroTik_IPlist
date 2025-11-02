:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4015 and dst-address=148.156.208.0/21]] = 0) do={ add dst-address=148.156.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4015 }
:if ([:len [/ip/route/find comment=AS4015 and dst-address=155.70.16.0/20]] = 0) do={ add dst-address=155.70.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4015 }
:if ([:len [/ip/route/find comment=AS4015 and dst-address=155.70.48.0/20]] = 0) do={ add dst-address=155.70.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4015 }
:if ([:len [/ip/route/find comment=AS4015 and dst-address=155.70.64.0/20]] = 0) do={ add dst-address=155.70.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4015 }

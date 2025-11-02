:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27575 and dst-address=170.173.39.0/24]] = 0) do={ add dst-address=170.173.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27575 }
:if ([:len [/ip/route/find comment=AS27575 and dst-address=170.173.69.0/24]] = 0) do={ add dst-address=170.173.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27575 }
:if ([:len [/ip/route/find comment=AS27575 and dst-address=204.80.136.0/24]] = 0) do={ add dst-address=204.80.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27575 }

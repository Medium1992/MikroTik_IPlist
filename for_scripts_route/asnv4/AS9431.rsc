:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9431 and dst-address=130.216.0.0/16]] = 0) do={ add dst-address=130.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9431 }
:if ([:len [/ip/route/find comment=AS9431 and dst-address=202.36.244.0/24]] = 0) do={ add dst-address=202.36.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9431 }
:if ([:len [/ip/route/find comment=AS9431 and dst-address=202.37.88.0/24]] = 0) do={ add dst-address=202.37.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9431 }

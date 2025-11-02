:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52838 and dst-address=138.0.188.0/22]] = 0) do={ add dst-address=138.0.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52838 }
:if ([:len [/ip/route/find comment=AS52838 and dst-address=143.202.92.0/22]] = 0) do={ add dst-address=143.202.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52838 }
:if ([:len [/ip/route/find comment=AS52838 and dst-address=177.66.100.0/22]] = 0) do={ add dst-address=177.66.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52838 }
:if ([:len [/ip/route/find comment=AS52838 and dst-address=45.167.144.0/22]] = 0) do={ add dst-address=45.167.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52838 }
:if ([:len [/ip/route/find comment=AS52838 and dst-address=45.231.232.0/22]] = 0) do={ add dst-address=45.231.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52838 }

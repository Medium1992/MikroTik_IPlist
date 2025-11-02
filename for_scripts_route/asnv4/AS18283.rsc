:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.50.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.50.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18283 }
:if ([:len [/ip/route/find dst-address=101.50.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.50.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18283 }
:if ([:len [/ip/route/find dst-address=124.66.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.66.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18283 }
:if ([:len [/ip/route/find dst-address=150.9.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.9.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18283 }
:if ([:len [/ip/route/find dst-address=183.78.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.78.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18283 }
:if ([:len [/ip/route/find dst-address=202.213.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.213.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18283 }
:if ([:len [/ip/route/find dst-address=218.223.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.223.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18283 }

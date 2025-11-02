:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.100.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.100.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9889 }
:if ([:len [/ip/route/find dst-address=202.89.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.89.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9889 }
:if ([:len [/ip/route/find dst-address=203.89.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.89.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9889 }
:if ([:len [/ip/route/find dst-address=210.55.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.55.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9889 }
:if ([:len [/ip/route/find dst-address=210.55.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.55.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9889 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.17.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.17.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find dst-address=117.17.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.17.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find dst-address=202.30.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.30.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find dst-address=202.31.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.31.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find dst-address=203.234.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.234.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find dst-address=211.230.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.230.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find dst-address=211.230.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.230.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find dst-address=220.68.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find dst-address=220.68.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.68.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }
:if ([:len [/ip/route/find dst-address=59.2.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.2.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9954 }

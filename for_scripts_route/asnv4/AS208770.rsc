:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.108.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.108.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208770 }
:if ([:len [/ip/route/find dst-address=183.177.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.177.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208770 }
:if ([:len [/ip/route/find dst-address=195.80.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.80.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208770 }
:if ([:len [/ip/route/find dst-address=45.136.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208770 }
:if ([:len [/ip/route/find dst-address=45.145.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208770 }
:if ([:len [/ip/route/find dst-address=45.151.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208770 }
:if ([:len [/ip/route/find dst-address=45.85.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.85.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208770 }

:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28257 }
:if ([:len [/ip/route/find dst-address=177.129.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.129.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28257 }
:if ([:len [/ip/route/find dst-address=186.225.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.225.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28257 }

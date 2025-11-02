:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.207.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328943 }
:if ([:len [/ip/route/find dst-address=102.214.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.214.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328943 }
:if ([:len [/ip/route/find dst-address=102.218.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.218.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328943 }

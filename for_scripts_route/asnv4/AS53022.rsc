:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.231.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.231.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53022 }
:if ([:len [/ip/route/find dst-address=177.221.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.221.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53022 }
:if ([:len [/ip/route/find dst-address=177.71.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.71.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53022 }

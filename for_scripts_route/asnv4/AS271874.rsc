:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.234.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.234.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271874 }
:if ([:len [/ip/route/find dst-address=200.24.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.24.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271874 }
:if ([:len [/ip/route/find dst-address=66.231.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.231.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271874 }

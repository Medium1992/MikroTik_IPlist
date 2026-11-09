:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.109.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.109.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=208.65.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=208.65.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=208.65.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=208.65.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=68.171.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.171.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=68.171.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.171.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=68.171.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.171.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=68.171.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.171.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }
:if ([:len [/ip/route/find dst-address=74.82.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.82.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18705 }

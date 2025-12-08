:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.135.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205886 }
:if ([:len [/ip/route/find dst-address=95.170.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205886 }
:if ([:len [/ip/route/find dst-address=96.62.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205886 }
:if ([:len [/ip/route/find dst-address=96.62.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205886 }
:if ([:len [/ip/route/find dst-address=96.62.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205886 }

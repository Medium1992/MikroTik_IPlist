:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.143.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219275 }
:if ([:len [/ip/route/find dst-address=153.76.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.76.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219275 }
:if ([:len [/ip/route/find dst-address=194.152.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.152.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219275 }
:if ([:len [/ip/route/find dst-address=62.192.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.192.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219275 }
:if ([:len [/ip/route/find dst-address=87.58.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.58.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219275 }

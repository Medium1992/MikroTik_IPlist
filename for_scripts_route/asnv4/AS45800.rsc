:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.143.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.143.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45800 }
:if ([:len [/ip/route/find dst-address=202.69.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.69.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45800 }
:if ([:len [/ip/route/find dst-address=203.155.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.155.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45800 }
:if ([:len [/ip/route/find dst-address=203.209.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.209.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45800 }
:if ([:len [/ip/route/find dst-address=222.123.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.123.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45800 }
:if ([:len [/ip/route/find dst-address=58.137.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.137.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45800 }
:if ([:len [/ip/route/find dst-address=58.137.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.137.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45800 }
:if ([:len [/ip/route/find dst-address=58.147.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.147.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45800 }
:if ([:len [/ip/route/find dst-address=58.181.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.181.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45800 }

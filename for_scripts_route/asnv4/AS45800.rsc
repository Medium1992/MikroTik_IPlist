:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45800 and dst-address=112.143.0.0/22]] = 0) do={ add dst-address=112.143.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45800 }
:if ([:len [/ip/route/find comment=AS45800 and dst-address=203.155.54.0/24]] = 0) do={ add dst-address=203.155.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45800 }
:if ([:len [/ip/route/find comment=AS45800 and dst-address=203.209.82.0/24]] = 0) do={ add dst-address=203.209.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45800 }
:if ([:len [/ip/route/find comment=AS45800 and dst-address=58.137.217.0/24]] = 0) do={ add dst-address=58.137.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45800 }
:if ([:len [/ip/route/find comment=AS45800 and dst-address=58.137.218.0/24]] = 0) do={ add dst-address=58.137.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45800 }
:if ([:len [/ip/route/find comment=AS45800 and dst-address=58.181.147.0/24]] = 0) do={ add dst-address=58.181.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45800 }

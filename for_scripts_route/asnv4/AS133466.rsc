:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133466 and dst-address=103.221.240.0/22]] = 0) do={ add dst-address=103.221.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133466 }
:if ([:len [/ip/route/find comment=AS133466 and dst-address=103.4.124.0/22]] = 0) do={ add dst-address=103.4.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133466 }
:if ([:len [/ip/route/find comment=AS133466 and dst-address=149.226.192.0/21]] = 0) do={ add dst-address=149.226.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133466 }
:if ([:len [/ip/route/find comment=AS133466 and dst-address=45.112.36.0/22]] = 0) do={ add dst-address=45.112.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133466 }

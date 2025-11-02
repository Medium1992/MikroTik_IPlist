:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64049 and dst-address=103.198.140.0/24]] = 0) do={ add dst-address=103.198.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64049 }
:if ([:len [/ip/route/find comment=AS64049 and dst-address=103.198.142.0/24]] = 0) do={ add dst-address=103.198.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64049 }
:if ([:len [/ip/route/find comment=AS64049 and dst-address=49.45.4.0/23]] = 0) do={ add dst-address=49.45.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64049 }
:if ([:len [/ip/route/find comment=AS64049 and dst-address=59.153.104.0/22]] = 0) do={ add dst-address=59.153.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64049 }

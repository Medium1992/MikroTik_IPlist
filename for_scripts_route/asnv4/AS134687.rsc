:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134687 and dst-address=103.136.108.0/22]] = 0) do={ add dst-address=103.136.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134687 }
:if ([:len [/ip/route/find comment=AS134687 and dst-address=103.230.194.0/24]] = 0) do={ add dst-address=103.230.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134687 }
:if ([:len [/ip/route/find comment=AS134687 and dst-address=154.197.36.0/22]] = 0) do={ add dst-address=154.197.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134687 }
:if ([:len [/ip/route/find comment=AS134687 and dst-address=154.93.4.0/22]] = 0) do={ add dst-address=154.93.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134687 }
:if ([:len [/ip/route/find comment=AS134687 and dst-address=156.230.10.0/24]] = 0) do={ add dst-address=156.230.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134687 }
:if ([:len [/ip/route/find comment=AS134687 and dst-address=156.230.2.0/24]] = 0) do={ add dst-address=156.230.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134687 }
:if ([:len [/ip/route/find comment=AS134687 and dst-address=45.127.187.0/24]] = 0) do={ add dst-address=45.127.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134687 }

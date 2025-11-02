:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36968 and dst-address=154.119.160.0/19]] = 0) do={ add dst-address=154.119.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36968 }
:if ([:len [/ip/route/find comment=AS36968 and dst-address=41.203.32.0/19]] = 0) do={ add dst-address=41.203.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36968 }
:if ([:len [/ip/route/find comment=AS36968 and dst-address=41.221.0.0/20]] = 0) do={ add dst-address=41.221.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36968 }
:if ([:len [/ip/route/find comment=AS36968 and dst-address=41.223.36.0/22]] = 0) do={ add dst-address=41.223.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36968 }
:if ([:len [/ip/route/find comment=AS36968 and dst-address=41.75.128.0/20]] = 0) do={ add dst-address=41.75.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36968 }

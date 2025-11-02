:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52793 and dst-address=177.200.144.0/24]] = 0) do={ add dst-address=177.200.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52793 }
:if ([:len [/ip/route/find comment=AS52793 and dst-address=177.200.146.0/24]] = 0) do={ add dst-address=177.200.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52793 }
:if ([:len [/ip/route/find comment=AS52793 and dst-address=177.200.148.0/22]] = 0) do={ add dst-address=177.200.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52793 }
:if ([:len [/ip/route/find comment=AS52793 and dst-address=177.200.152.0/24]] = 0) do={ add dst-address=177.200.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52793 }
:if ([:len [/ip/route/find comment=AS52793 and dst-address=177.200.154.0/23]] = 0) do={ add dst-address=177.200.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52793 }
:if ([:len [/ip/route/find comment=AS52793 and dst-address=177.200.156.0/23]] = 0) do={ add dst-address=177.200.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52793 }
:if ([:len [/ip/route/find comment=AS52793 and dst-address=177.200.159.0/24]] = 0) do={ add dst-address=177.200.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52793 }

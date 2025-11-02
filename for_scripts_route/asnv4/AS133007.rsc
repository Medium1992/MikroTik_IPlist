:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133007 and dst-address=103.119.198.0/24]] = 0) do={ add dst-address=103.119.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133007 }
:if ([:len [/ip/route/find comment=AS133007 and dst-address=103.136.92.0/24]] = 0) do={ add dst-address=103.136.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133007 }
:if ([:len [/ip/route/find comment=AS133007 and dst-address=103.136.95.0/24]] = 0) do={ add dst-address=103.136.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133007 }
:if ([:len [/ip/route/find comment=AS133007 and dst-address=103.155.210.0/23]] = 0) do={ add dst-address=103.155.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133007 }
:if ([:len [/ip/route/find comment=AS133007 and dst-address=103.170.148.0/24]] = 0) do={ add dst-address=103.170.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133007 }
:if ([:len [/ip/route/find comment=AS133007 and dst-address=103.183.90.0/23]] = 0) do={ add dst-address=103.183.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133007 }
:if ([:len [/ip/route/find comment=AS133007 and dst-address=103.187.248.0/23]] = 0) do={ add dst-address=103.187.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133007 }
:if ([:len [/ip/route/find comment=AS133007 and dst-address=103.190.12.0/23]] = 0) do={ add dst-address=103.190.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133007 }
:if ([:len [/ip/route/find comment=AS133007 and dst-address=103.252.168.0/22]] = 0) do={ add dst-address=103.252.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133007 }
:if ([:len [/ip/route/find comment=AS133007 and dst-address=156.247.1.0/24]] = 0) do={ add dst-address=156.247.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133007 }

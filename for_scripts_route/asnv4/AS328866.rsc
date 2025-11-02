:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328866 and dst-address=41.190.224.0/22]] = 0) do={ add dst-address=41.190.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
:if ([:len [/ip/route/find comment=AS328866 and dst-address=41.217.148.0/22]] = 0) do={ add dst-address=41.217.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
:if ([:len [/ip/route/find comment=AS328866 and dst-address=41.92.128.0/21]] = 0) do={ add dst-address=41.92.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
:if ([:len [/ip/route/find comment=AS328866 and dst-address=41.92.152.0/21]] = 0) do={ add dst-address=41.92.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
:if ([:len [/ip/route/find comment=AS328866 and dst-address=41.92.184.0/22]] = 0) do={ add dst-address=41.92.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
:if ([:len [/ip/route/find comment=AS328866 and dst-address=41.92.202.0/23]] = 0) do={ add dst-address=41.92.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
:if ([:len [/ip/route/find comment=AS328866 and dst-address=41.92.208.0/24]] = 0) do={ add dst-address=41.92.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
:if ([:len [/ip/route/find comment=AS328866 and dst-address=41.92.252.0/22]] = 0) do={ add dst-address=41.92.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }

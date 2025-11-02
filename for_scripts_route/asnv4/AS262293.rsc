:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262293 and dst-address=131.161.132.0/22]] = 0) do={ add dst-address=131.161.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262293 }
:if ([:len [/ip/route/find comment=AS262293 and dst-address=138.94.108.0/22]] = 0) do={ add dst-address=138.94.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262293 }
:if ([:len [/ip/route/find comment=AS262293 and dst-address=143.202.240.0/22]] = 0) do={ add dst-address=143.202.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262293 }
:if ([:len [/ip/route/find comment=AS262293 and dst-address=168.232.152.0/22]] = 0) do={ add dst-address=168.232.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262293 }
:if ([:len [/ip/route/find comment=AS262293 and dst-address=170.80.176.0/22]] = 0) do={ add dst-address=170.80.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262293 }
:if ([:len [/ip/route/find comment=AS262293 and dst-address=177.154.192.0/19]] = 0) do={ add dst-address=177.154.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262293 }
:if ([:len [/ip/route/find comment=AS262293 and dst-address=179.107.224.0/19]] = 0) do={ add dst-address=179.107.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262293 }
